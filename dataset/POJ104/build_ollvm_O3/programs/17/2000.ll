; ModuleID = 'build_ollvm/programs/17/2000.ll'
source_filename = "source-C-CXX/17/2000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 526458524, i32 1177952081
  %9 = select i1 %7, i32 1758794534, i32 1177952081
  %10 = select i1 %7, i32 1626669444, i32 -2085835488
  %11 = select i1 %7, i32 966758758, i32 -1089198704
  %12 = select i1 %7, i32 1693940861, i32 -1089198704
  %13 = select i1 %7, i32 -941088123, i32 -395894834
  %14 = select i1 %7, i32 1779076066, i32 -395894834
  %15 = select i1 %7, i32 -1034908329, i32 -969330531
  %16 = select i1 %7, i32 -1006926235, i32 -969330531
  %17 = select i1 %7, i32 86405701, i32 2002883778
  %18 = select i1 %7, i32 -1430929025, i32 2002883778
  %19 = select i1 %7, i32 1211723537, i32 -1989897781
  %20 = select i1 %7, i32 -555854811, i32 -1989897781
  %21 = select i1 %7, i32 1060447438, i32 -506454841
  %22 = select i1 %7, i32 -1469272618, i32 -506454841
  %23 = select i1 %7, i32 -448874739, i32 -35051267
  %24 = select i1 %7, i32 1650013228, i32 -35051267
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %minn.0 = phi i32 [ undef, %entry ], [ %minn.0.be, %loopEntry.backedge ]
  %ij.0 = phi i32 [ undef, %entry ], [ %ij.0.be, %loopEntry.backedge ]
  %ij14.0 = phi i32 [ undef, %entry ], [ %ij14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 16798044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 16798044, label %for.cond
    i32 -956798560, label %for.body
    i32 -2079715607, label %for.cond2
    i32 1650013228, label %originalBB
    i32 -448874739, label %originalBBpart2
    i32 -395878511, label %for.body4
    i32 -1469272618, label %originalBB32
    i32 1060447438, label %originalBBpart234
    i32 -923811658, label %if.then
    i32 -555854811, label %originalBB36
    i32 1211723537, label %originalBBpart238
    i32 1114533688, label %if.end
    i32 447854076, label %for.inc
    i32 -1430929025, label %originalBB40
    i32 86405701, label %originalBBpart245
    i32 332214457, label %for.end
    i32 -1006926235, label %originalBB47
    i32 -1034908329, label %originalBBpart249
    i32 1315614007, label %for.cond15
    i32 1779076066, label %originalBB51
    i32 -941088123, label %originalBBpart253
    i32 -1230115030, label %for.body17
    i32 256731920, label %for.inc26
    i32 -552384359, label %for.end28
    i32 1693940861, label %originalBB55
    i32 966758758, label %originalBBpart257
    i32 208210828, label %for.inc29
    i32 1797221152, label %for.end31
    i32 1626669444, label %originalBB59
    i32 1177952081, label %originalBB63alteredBB
    i32 -282730883, label %return
    i32 1758794534, label %originalBB63
    i32 526458524, label %originalBBpart265
    i32 -35051267, label %originalBBalteredBB
    i32 -506454841, label %originalBB32alteredBB
    i32 -1989897781, label %originalBB36alteredBB
    i32 2002883778, label %originalBB40alteredBB
    i32 -969330531, label %originalBB47alteredBB
    i32 -395894834, label %originalBB51alteredBB
    i32 -1089198704, label %originalBB55alteredBB
    i32 -2085835488, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB63, %return, %for.end31, %for.inc29, %originalBBpart257, %originalBB55, %for.end28, %for.inc26, %for.body17, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB55alteredBB ], [ %ii.0, %originalBB51alteredBB ], [ %ii.0, %originalBB47alteredBB ], [ %ii.0, %originalBB40alteredBB ], [ %ii.0, %originalBB36alteredBB ], [ %ii.0, %originalBB32alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB63 ], [ %ii.0, %return ], [ %ii.0, %originalBB63alteredBB ], [ %ii.0, %for.end31 ], [ %36, %for.inc29 ], [ %ii.0, %originalBBpart257 ], [ %ii.0, %originalBB55 ], [ %ii.0, %for.end28 ], [ %ii.0, %for.inc26 ], [ %ii.0, %for.body17 ], [ %ii.0, %originalBBpart253 ], [ %ii.0, %originalBB51 ], [ %ii.0, %for.cond15 ], [ %ii.0, %originalBBpart249 ], [ %ii.0, %originalBB47 ], [ %ii.0, %for.end ], [ %ii.0, %originalBBpart245 ], [ %ii.0, %originalBB40 ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart238 ], [ %ii.0, %originalBB36 ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart234 ], [ %ii.0, %originalBB32 ], [ %ii.0, %for.body4 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond2 ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %minn.0.be = phi i32 [ %minn.0, %loopEntry ], [ %minn.0, %originalBB55alteredBB ], [ %minn.0, %originalBB51alteredBB ], [ %minn.0, %originalBB47alteredBB ], [ %minn.0, %originalBB40alteredBB ], [ %37, %originalBB36alteredBB ], [ %minn.0, %originalBB32alteredBB ], [ %minn.0, %originalBBalteredBB ], [ %minn.0, %originalBB63 ], [ %minn.0, %return ], [ %minn.0, %originalBB63alteredBB ], [ %minn.0, %for.end31 ], [ %minn.0, %for.inc29 ], [ %minn.0, %originalBBpart257 ], [ %minn.0, %originalBB55 ], [ %minn.0, %for.end28 ], [ %minn.0, %for.inc26 ], [ %minn.0, %for.body17 ], [ %minn.0, %originalBBpart253 ], [ %minn.0, %originalBB51 ], [ %minn.0, %for.cond15 ], [ %minn.0, %originalBBpart249 ], [ %minn.0, %originalBB47 ], [ %minn.0, %for.end ], [ %minn.0, %originalBBpart245 ], [ %minn.0, %originalBB40 ], [ %minn.0, %for.inc ], [ %minn.0, %if.end ], [ %minn.0, %originalBBpart238 ], [ %30, %originalBB36 ], [ %minn.0, %if.then ], [ %minn.0, %originalBBpart234 ], [ %minn.0, %originalBB32 ], [ %minn.0, %for.body4 ], [ %minn.0, %originalBBpart2 ], [ %minn.0, %originalBB ], [ %minn.0, %for.cond2 ], [ %26, %for.body ], [ %minn.0, %for.cond ]
  %ij.0.be = phi i32 [ %ij.0, %loopEntry ], [ %ij.0, %originalBB55alteredBB ], [ %ij.0, %originalBB51alteredBB ], [ %ij.0, %originalBB47alteredBB ], [ %38, %originalBB40alteredBB ], [ %ij.0, %originalBB36alteredBB ], [ %ij.0, %originalBB32alteredBB ], [ %ij.0, %originalBBalteredBB ], [ %ij.0, %originalBB63 ], [ %ij.0, %return ], [ %ij.0, %originalBB63alteredBB ], [ %ij.0, %for.end31 ], [ %ij.0, %for.inc29 ], [ %ij.0, %originalBBpart257 ], [ %ij.0, %originalBB55 ], [ %ij.0, %for.end28 ], [ %ij.0, %for.inc26 ], [ %ij.0, %for.body17 ], [ %ij.0, %originalBBpart253 ], [ %ij.0, %originalBB51 ], [ %ij.0, %for.cond15 ], [ %ij.0, %originalBBpart249 ], [ %ij.0, %originalBB47 ], [ %ij.0, %for.end ], [ %ij.0, %originalBBpart245 ], [ %31, %originalBB40 ], [ %ij.0, %for.inc ], [ %ij.0, %if.end ], [ %ij.0, %originalBBpart238 ], [ %ij.0, %originalBB36 ], [ %ij.0, %if.then ], [ %ij.0, %originalBBpart234 ], [ %ij.0, %originalBB32 ], [ %ij.0, %for.body4 ], [ %ij.0, %originalBBpart2 ], [ %ij.0, %originalBB ], [ %ij.0, %for.cond2 ], [ 0, %for.body ], [ %ij.0, %for.cond ]
  %ij14.0.be = phi i32 [ %ij14.0, %loopEntry ], [ %ij14.0, %originalBB55alteredBB ], [ %ij14.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %ij14.0, %originalBB40alteredBB ], [ %ij14.0, %originalBB36alteredBB ], [ %ij14.0, %originalBB32alteredBB ], [ %ij14.0, %originalBBalteredBB ], [ %ij14.0, %originalBB63 ], [ %ij14.0, %return ], [ %ij14.0, %originalBB63alteredBB ], [ %ij14.0, %for.end31 ], [ %ij14.0, %for.inc29 ], [ %ij14.0, %originalBBpart257 ], [ %ij14.0, %originalBB55 ], [ %ij14.0, %for.end28 ], [ %35, %for.inc26 ], [ %ij14.0, %for.body17 ], [ %ij14.0, %originalBBpart253 ], [ %ij14.0, %originalBB51 ], [ %ij14.0, %for.cond15 ], [ %ij14.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %ij14.0, %for.end ], [ %ij14.0, %originalBBpart245 ], [ %ij14.0, %originalBB40 ], [ %ij14.0, %for.inc ], [ %ij14.0, %if.end ], [ %ij14.0, %originalBBpart238 ], [ %ij14.0, %originalBB36 ], [ %ij14.0, %if.then ], [ %ij14.0, %originalBBpart234 ], [ %ij14.0, %originalBB32 ], [ %ij14.0, %for.body4 ], [ %ij14.0, %originalBBpart2 ], [ %ij14.0, %originalBB ], [ %ij14.0, %for.cond2 ], [ %ij14.0, %for.body ], [ %ij14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693940861, %originalBB55alteredBB ], [ 1779076066, %originalBB51alteredBB ], [ -1006926235, %originalBB47alteredBB ], [ -1430929025, %originalBB40alteredBB ], [ -555854811, %originalBB36alteredBB ], [ -1469272618, %originalBB32alteredBB ], [ 1650013228, %originalBBalteredBB ], [ %8, %originalBB63 ], [ %9, %return ], [ 1758794534, %originalBB63alteredBB ], [ %10, %for.end31 ], [ 16798044, %for.inc29 ], [ 208210828, %originalBBpart257 ], [ %11, %originalBB55 ], [ %12, %for.end28 ], [ 1315614007, %for.inc26 ], [ 256731920, %for.body17 ], [ %32, %originalBBpart253 ], [ %13, %originalBB51 ], [ %14, %for.cond15 ], [ 1315614007, %originalBBpart249 ], [ %15, %originalBB47 ], [ %16, %for.end ], [ -2079715607, %originalBBpart245 ], [ %17, %originalBB40 ], [ %18, %for.inc ], [ 447854076, %if.end ], [ 1114533688, %originalBBpart238 ], [ %19, %originalBB36 ], [ %20, %if.then ], [ %29, %originalBBpart234 ], [ %21, %originalBB32 ], [ %22, %for.body4 ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond2 ], [ -2079715607, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ii.0, %x
  %25 = select i1 %cmp, i32 -956798560, i32 1797221152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %ii.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %26 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %ij.0, %x
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -395878511, i32 332214457
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %ii.0 to i64
  %idxprom7 = sext i32 %ij.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %28, %minn.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -923811658, i32 1114533688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %ii.0 to i64
  %idxprom12 = sext i32 %ij.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = add i32 %ij.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %ij14.0, %x
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %32 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1230115030, i32 -552384359
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %ii.0 to i64
  %idxprom20 = sext i32 %ij14.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %34 = sub i32 %33, %minn.0
  store i32 %34, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %35 = add i32 %ij14.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %36 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %ii.0 to i64
  %idxprom12alteredBB = sext i32 %ij.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %37 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %ij.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1778354921, i32 206521014
  %9 = select i1 %7, i32 933568708, i32 206521014
  %10 = select i1 %7, i32 -1416932493, i32 1728564345
  %11 = select i1 %7, i32 -2103830628, i32 1728564345
  %12 = select i1 %7, i32 -139474378, i32 -2068181990
  %13 = select i1 %7, i32 -1956712269, i32 -2068181990
  %14 = select i1 %7, i32 1285340446, i32 249908376
  %15 = select i1 %7, i32 -1843601808, i32 249908376
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %minn.0 = phi i32 [ undef, %entry ], [ %minn.0.be, %loopEntry.backedge ]
  %ij.0 = phi i32 [ undef, %entry ], [ %ij.0.be, %loopEntry.backedge ]
  %ij13.0 = phi i32 [ undef, %entry ], [ %ij13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1321157290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1321157290, label %for.cond
    i32 -1843601808, label %originalBB
    i32 1285340446, label %originalBBpart2
    i32 -1223469170, label %for.body
    i32 -1956712269, label %originalBB31
    i32 -139474378, label %originalBBpart233
    i32 397384422, label %for.cond1
    i32 -205167053, label %for.body3
    i32 -2103830628, label %originalBB35
    i32 -1416932493, label %originalBBpart237
    i32 -447984992, label %if.then
    i32 2093122944, label %if.end
    i32 -2035293488, label %for.inc
    i32 -1988016577, label %for.end
    i32 1646844698, label %for.cond14
    i32 1922862217, label %for.body16
    i32 198802754, label %for.inc25
    i32 979155862, label %for.end27
    i32 -2122397338, label %for.inc28
    i32 933568708, label %originalBB39
    i32 -1778354921, label %originalBBpart243
    i32 -75519396, label %for.end30
    i32 1789476219, label %return
    i32 249908376, label %originalBBalteredBB
    i32 -2068181990, label %originalBB31alteredBB
    i32 1728564345, label %originalBB35alteredBB
    i32 206521014, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %29, %originalBB39alteredBB ], [ %ii.0, %originalBB35alteredBB ], [ %ii.0, %originalBB31alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBBpart243 ], [ %27, %originalBB39 ], [ %ii.0, %for.inc28 ], [ %ii.0, %for.end27 ], [ %ii.0, %for.inc25 ], [ %ii.0, %for.body16 ], [ %ii.0, %for.cond14 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart237 ], [ %ii.0, %originalBB35 ], [ %ii.0, %for.body3 ], [ %ii.0, %for.cond1 ], [ %ii.0, %originalBBpart233 ], [ %ii.0, %originalBB31 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %minn.0.be = phi i32 [ %minn.0, %loopEntry ], [ %minn.0, %originalBB39alteredBB ], [ %minn.0, %originalBB35alteredBB ], [ %28, %originalBB31alteredBB ], [ %minn.0, %originalBBalteredBB ], [ %minn.0, %originalBBpart243 ], [ %minn.0, %originalBB39 ], [ %minn.0, %for.inc28 ], [ %minn.0, %for.end27 ], [ %minn.0, %for.inc25 ], [ %minn.0, %for.body16 ], [ %minn.0, %for.cond14 ], [ %minn.0, %for.end ], [ %minn.0, %for.inc ], [ %minn.0, %if.end ], [ %21, %if.then ], [ %minn.0, %originalBBpart237 ], [ %minn.0, %originalBB35 ], [ %minn.0, %for.body3 ], [ %minn.0, %for.cond1 ], [ %minn.0, %originalBBpart233 ], [ %17, %originalBB31 ], [ %minn.0, %for.body ], [ %minn.0, %originalBBpart2 ], [ %minn.0, %originalBB ], [ %minn.0, %for.cond ]
  %ij.0.be = phi i32 [ %ij.0, %loopEntry ], [ %ij.0, %originalBB39alteredBB ], [ %ij.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %ij.0, %originalBBalteredBB ], [ %ij.0, %originalBBpart243 ], [ %ij.0, %originalBB39 ], [ %ij.0, %for.inc28 ], [ %ij.0, %for.end27 ], [ %ij.0, %for.inc25 ], [ %ij.0, %for.body16 ], [ %ij.0, %for.cond14 ], [ %ij.0, %for.end ], [ %22, %for.inc ], [ %ij.0, %if.end ], [ %ij.0, %if.then ], [ %ij.0, %originalBBpart237 ], [ %ij.0, %originalBB35 ], [ %ij.0, %for.body3 ], [ %ij.0, %for.cond1 ], [ %ij.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %ij.0, %for.body ], [ %ij.0, %originalBBpart2 ], [ %ij.0, %originalBB ], [ %ij.0, %for.cond ]
  %ij13.0.be = phi i32 [ %ij13.0, %loopEntry ], [ %ij13.0, %originalBB39alteredBB ], [ %ij13.0, %originalBB35alteredBB ], [ %ij13.0, %originalBB31alteredBB ], [ %ij13.0, %originalBBalteredBB ], [ %ij13.0, %originalBBpart243 ], [ %ij13.0, %originalBB39 ], [ %ij13.0, %for.inc28 ], [ %ij13.0, %for.end27 ], [ %26, %for.inc25 ], [ %ij13.0, %for.body16 ], [ %ij13.0, %for.cond14 ], [ 0, %for.end ], [ %ij13.0, %for.inc ], [ %ij13.0, %if.end ], [ %ij13.0, %if.then ], [ %ij13.0, %originalBBpart237 ], [ %ij13.0, %originalBB35 ], [ %ij13.0, %for.body3 ], [ %ij13.0, %for.cond1 ], [ %ij13.0, %originalBBpart233 ], [ %ij13.0, %originalBB31 ], [ %ij13.0, %for.body ], [ %ij13.0, %originalBBpart2 ], [ %ij13.0, %originalBB ], [ %ij13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933568708, %originalBB39alteredBB ], [ -2103830628, %originalBB35alteredBB ], [ -1956712269, %originalBB31alteredBB ], [ -1843601808, %originalBBalteredBB ], [ -1321157290, %originalBBpart243 ], [ %8, %originalBB39 ], [ %9, %for.inc28 ], [ -2122397338, %for.end27 ], [ 1646844698, %for.inc25 ], [ 198802754, %for.body16 ], [ %23, %for.cond14 ], [ 1646844698, %for.end ], [ 397384422, %for.inc ], [ -2035293488, %if.end ], [ 2093122944, %if.then ], [ %20, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %for.body3 ], [ %18, %for.cond1 ], [ 397384422, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %ii.0, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1223469170, i32 -75519396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %ii.0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %ij.0, %x
  %18 = select i1 %cmp2, i32 -205167053, i32 -1988016577
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %ij.0 to i64
  %idxprom6 = sext i32 %ii.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %19, %minn.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -447984992, i32 2093122944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %ij.0 to i64
  %idxprom11 = sext i32 %ii.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %ij.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %ij13.0, %x
  %23 = select i1 %cmp15, i32 1922862217, i32 979155862
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %ij13.0 to i64
  %idxprom19 = sext i32 %ii.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %25 = sub i32 %24, %minn.0
  store i32 %25, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %26 = add i32 %ij13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %27 = add i32 %ii.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %ii.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxpromalteredBB
  %28 = load i32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %ii.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1hi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jj18.reg2mem = alloca i32*, align 8
  %ii14.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1138734146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1138734146, label %first
    i32 1385692633, label %originalBB
    i32 -2120403197, label %originalBBpart2
    i32 -696545587, label %for.cond
    i32 1964920482, label %originalBB49
    i32 -548018550, label %originalBBpart251
    i32 -122719576, label %for.body
    i32 1641643520, label %originalBB53
    i32 1546392108, label %originalBBpart255
    i32 -670915982, label %for.cond1
    i32 -925568591, label %originalBB57
    i32 588550444, label %originalBBpart259
    i32 370137485, label %for.body3
    i32 2043340763, label %originalBB61
    i32 -1682703398, label %originalBBpart273
    i32 1536458553, label %for.inc
    i32 100276198, label %originalBB75
    i32 -1470304921, label %originalBBpart279
    i32 819526980, label %for.end
    i32 -2062057959, label %for.inc11
    i32 -1192551188, label %originalBB81
    i32 -879182122, label %originalBBpart285
    i32 2027767310, label %for.end13
    i32 1376813412, label %for.cond15
    i32 37374930, label %originalBB87
    i32 -614557442, label %originalBBpart289
    i32 89828007, label %for.body17
    i32 1338766760, label %originalBB91
    i32 1070112862, label %originalBBpart293
    i32 459826841, label %for.cond19
    i32 1838483297, label %originalBB95
    i32 -1774180844, label %originalBBpart297
    i32 438699298, label %for.body21
    i32 -61930959, label %for.inc31
    i32 917804386, label %for.end33
    i32 -95718825, label %for.inc34
    i32 1494563159, label %originalBB99
    i32 -1811850269, label %originalBBpart2111
    i32 -1395270208, label %for.end36
    i32 1231336051, label %return
    i32 156348065, label %originalBBalteredBB
    i32 -781652844, label %originalBB49alteredBB
    i32 434114912, label %originalBB53alteredBB
    i32 -259985438, label %originalBB57alteredBB
    i32 319808020, label %originalBB61alteredBB
    i32 1603692336, label %originalBB75alteredBB
    i32 421509806, label %originalBB81alteredBB
    i32 -1238390794, label %originalBB87alteredBB
    i32 755348342, label %originalBB91alteredBB
    i32 -1222917754, label %originalBB95alteredBB
    i32 2021113780, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB99, %for.inc34, %for.end33, %for.inc31, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %for.end13, %originalBBpart285, %originalBB81, %for.inc11, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB61, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494563159, %originalBB99alteredBB ], [ 1838483297, %originalBB95alteredBB ], [ 1338766760, %originalBB91alteredBB ], [ 37374930, %originalBB87alteredBB ], [ -1192551188, %originalBB81alteredBB ], [ 100276198, %originalBB75alteredBB ], [ 2043340763, %originalBB61alteredBB ], [ -925568591, %originalBB57alteredBB ], [ 1641643520, %originalBB53alteredBB ], [ 1964920482, %originalBB49alteredBB ], [ 1385692633, %originalBBalteredBB ], [ 1376813412, %originalBBpart2111 ], [ %229, %originalBB99 ], [ %218, %for.inc34 ], [ -95718825, %for.end33 ], [ 459826841, %for.inc31 ], [ -61930959, %for.body21 ], [ %202, %originalBBpart297 ], [ %201, %originalBB95 ], [ %190, %for.cond19 ], [ 459826841, %originalBBpart293 ], [ %181, %originalBB91 ], [ %172, %for.body17 ], [ %163, %originalBBpart289 ], [ %162, %originalBB87 ], [ %151, %for.cond15 ], [ 1376813412, %for.end13 ], [ -696545587, %originalBBpart285 ], [ %142, %originalBB81 ], [ %132, %for.inc11 ], [ -2062057959, %for.end ], [ -670915982, %originalBBpart279 ], [ %123, %originalBB75 ], [ %113, %for.inc ], [ 1536458553, %originalBBpart273 ], [ %104, %originalBB61 ], [ %89, %for.body3 ], [ %80, %originalBBpart259 ], [ %79, %originalBB57 ], [ %68, %for.cond1 ], [ -670915982, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.body ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %29, %for.cond ], [ -696545587, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1385692633, i32 156348065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %ii14 = alloca i32, align 4
  store i32* %ii14, i32** %ii14.reg2mem, align 8
  %jj18 = alloca i32, align 4
  store i32* %jj18, i32** %jj18.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload123 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload123, align 4
  %9 = load i32, i32* @sum, align 4
  %10 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %11 = add i32 %10, %9
  store i32 %11, i32* @sum, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload133 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload133, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2120403197, i32 156348065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1964920482, i32 -781652844
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload132 = load volatile i32*, i32** %ii.reg2mem, align 8
  %30 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload132, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload122 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %31 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload122, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -548018550, i32 -781652844
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -122719576, i32 2027767310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1641643520, i32 434114912
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload144 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload144, align 4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1546392108, i32 434114912
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -925568591, i32 -259985438
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload143 = load volatile i32*, i32** %jj.reg2mem, align 8
  %69 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload143, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload121 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %70 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload121, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 588550444, i32 -259985438
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %80 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 370137485, i32 819526980
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2043340763, i32 319808020
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload131 = load volatile i32*, i32** %ii.reg2mem, align 8
  %90 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload131, align 4
  %idxprom = sext i32 %90 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload142 = load volatile i32*, i32** %jj.reg2mem, align 8
  %91 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload142, align 4
  %92 = add i32 %91, 1
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload130 = load volatile i32*, i32** %ii.reg2mem, align 8
  %94 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload130, align 4
  %idxprom7 = sext i32 %94 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload141 = load volatile i32*, i32** %jj.reg2mem, align 8
  %95 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload141, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 %93, i32* %arrayidx10, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1682703398, i32 319808020
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 100276198, i32 1603692336
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload140 = load volatile i32*, i32** %jj.reg2mem, align 8
  %114 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload140, align 4
  %.neg3 = add i32 %114, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload139 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %.neg3, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload139, align 4
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1470304921, i32 1603692336
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1192551188, i32 421509806
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload129 = load volatile i32*, i32** %ii.reg2mem, align 8
  %133 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload129, align 4
  %.neg2 = add i32 %133, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload128 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %.neg2, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload128, align 4
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -879182122, i32 421509806
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload152 = load volatile i32*, i32** %ii14.reg2mem, align 8
  store i32 0, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload152, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 37374930, i32 -1238390794
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload151 = load volatile i32*, i32** %ii14.reg2mem, align 8
  %152 = load i32, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload151, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload120 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %153 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload120, align 4
  %cmp16 = icmp slt i32 %152, %153
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -614557442, i32 -1238390794
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %163 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 89828007, i32 -1395270208
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1338766760, i32 755348342
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload159 = load volatile i32*, i32** %jj18.reg2mem, align 8
  store i32 1, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload159, align 4
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1070112862, i32 755348342
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1838483297, i32 -1222917754
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload158 = load volatile i32*, i32** %jj18.reg2mem, align 8
  %191 = load i32, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload158, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload119 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %192 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload119, align 4
  %cmp20 = icmp slt i32 %191, %192
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1774180844, i32 -1222917754
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %202 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 438699298, i32 917804386
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload157 = load volatile i32*, i32** %jj18.reg2mem, align 8
  %203 = load i32, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload157, align 4
  %204 = add i32 %203, 1
  %idxprom23 = sext i32 %204 to i64
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload150 = load volatile i32*, i32** %ii14.reg2mem, align 8
  %205 = load i32, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload150, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload156 = load volatile i32*, i32** %jj18.reg2mem, align 8
  %207 = load i32, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload156, align 4
  %idxprom27 = sext i32 %207 to i64
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload149 = load volatile i32*, i32** %ii14.reg2mem, align 8
  %208 = load i32, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload149, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %206, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload155 = load volatile i32*, i32** %jj18.reg2mem, align 8
  %209 = load i32, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload155, align 4
  %.neg1 = add i32 %209, 1
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload154 = load volatile i32*, i32** %jj18.reg2mem, align 8
  store i32 %.neg1, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload154, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1494563159, i32 2021113780
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload148 = load volatile i32*, i32** %ii14.reg2mem, align 8
  %219 = load i32, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload148, align 4
  %220 = add i32 %219, 1
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload147 = load volatile i32*, i32** %ii14.reg2mem, align 8
  store i32 %220, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload147, align 4
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1811850269, i32 2021113780
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %230 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* @sum, align 4
  %232 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %233 = add i32 %232, %231
  store i32 %233, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload127 = load volatile i32*, i32** %ii.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload118 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload138 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload138, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload137 = load volatile i32*, i32** %jj.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload126 = load volatile i32*, i32** %ii.reg2mem, align 8
  %234 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload126, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload136 = load volatile i32*, i32** %jj.reg2mem, align 8
  %235 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload136, align 4
  %.neg = add i32 %235, 1
  %idxprom5alteredBB = sext i32 %.neg to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %236 = load i32, i32* %arrayidx6alteredBB, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload125 = load volatile i32*, i32** %ii.reg2mem, align 8
  %237 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload125, align 4
  %idxprom7alteredBB = sext i32 %237 to i64
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload135 = load volatile i32*, i32** %jj.reg2mem, align 8
  %238 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload135, align 4
  %idxprom9alteredBB = sext i32 %238 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 %236, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload134 = load volatile i32*, i32** %jj.reg2mem, align 8
  %239 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload134, align 4
  %240 = add i32 %239, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %240, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload124 = load volatile i32*, i32** %ii.reg2mem, align 8
  %241 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload124, align 4
  %242 = add i32 %241, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %242, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload146 = load volatile i32*, i32** %ii14.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload153 = load volatile i32*, i32** %jj18.reg2mem, align 8
  store i32 1, i32* %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload153, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %jj18.reg2mem.0.jj18.reg2mem.0.jj18.reg2mem.0.jj18.reload = load volatile i32*, i32** %jj18.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload145 = load volatile i32*, i32** %ii14.reg2mem, align 8
  %243 = load i32, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload145, align 4
  %244 = add i32 %243, 1
  %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload = load volatile i32*, i32** %ii14.reg2mem, align 8
  store i32 %244, i32* %ii14.reg2mem.0.ii14.reg2mem.0.ii14.reg2mem.0.ii14.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %qqq.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -594189892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594189892, label %first
    i32 -776596317, label %originalBB
    i32 -1680460688, label %originalBBpart2
    i32 -781769992, label %for.cond
    i32 -169113395, label %for.body
    i32 -834477085, label %for.cond1
    i32 906379751, label %originalBB26
    i32 -919568085, label %originalBBpart228
    i32 1883370857, label %for.body3
    i32 -1029915980, label %originalBB30
    i32 -1401684038, label %originalBBpart232
    i32 -590679636, label %for.cond4
    i32 -956044584, label %for.body6
    i32 1292901116, label %for.inc
    i32 1967297091, label %for.end
    i32 -1398440927, label %for.inc10
    i32 1630650838, label %for.end12
    i32 -306115208, label %for.cond13
    i32 -826192544, label %for.body15
    i32 224986605, label %originalBB34
    i32 1778585113, label %originalBBpart236
    i32 -342432928, label %for.inc19
    i32 -1421421249, label %for.end20
    i32 129574861, label %for.inc23
    i32 693157729, label %for.end25
    i32 758794026, label %originalBBalteredBB
    i32 -1395467291, label %originalBB26alteredBB
    i32 -1089426158, label %originalBB30alteredBB
    i32 35914786, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end20, %for.inc19, %originalBBpart236, %originalBB34, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 224986605, %originalBB34alteredBB ], [ -1029915980, %originalBB30alteredBB ], [ 906379751, %originalBB26alteredBB ], [ -776596317, %originalBBalteredBB ], [ -781769992, %for.inc23 ], [ 129574861, %for.end20 ], [ -306115208, %for.inc19 ], [ -342432928, %originalBBpart236 ], [ %92, %originalBB34 ], [ %80, %for.body15 ], [ %71, %for.cond13 ], [ -306115208, %for.end12 ], [ -834477085, %for.inc10 ], [ -1398440927, %for.end ], [ -590679636, %for.inc ], [ 1292901116, %for.body6 ], [ %62, %for.cond4 ], [ -590679636, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %for.body3 ], [ %41, %originalBBpart228 ], [ %40, %originalBB26 ], [ %29, %for.cond1 ], [ -834477085, %for.body ], [ %20, %for.cond ], [ -781769992, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -776596317, i32 758794026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %qqq = alloca i32, align 4
  store i32* %qqq, i32** %qqq.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload44 = load volatile i32*, i32** %qqq.reg2mem, align 8
  store i32 0, i32* %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload44, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1680460688, i32 758794026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload43 = load volatile i32*, i32** %qqq.reg2mem, align 8
  %18 = load i32, i32* %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload43, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -169113395, i32 693157729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 906379751, i32 -1395467291
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -919568085, i32 -1395467291
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1883370857, i32 1630650838
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1029915980, i32 -1089426158
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1401684038, i32 -1089426158
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -956044584, i32 1967297091
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom = sext i32 %63 to i64
  %64 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @n, align 4
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %cmp14 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp14, i32 -826192544, i32 -1421421249
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 224986605, i32 35914786
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %call16 = call i32 @_Z1fi(i32 %81)
  %82 = load i32, i32* @i, align 4
  %call17 = call i32 @_Z1gi(i32 %82)
  %83 = load i32, i32* @i, align 4
  %call18 = call i32 @_Z1hi(i32 %83)
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1778585113, i32 35914786
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %.neg1 = add i32 %93, -1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload42 = load volatile i32*, i32** %qqq.reg2mem, align 8
  %95 = load i32, i32* %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload42, align 4
  %.neg = add i32 %95, 1
  %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload = load volatile i32*, i32** %qqq.reg2mem, align 8
  store i32 %.neg, i32* %qqq.reg2mem.0.qqq.reg2mem.0.qqq.reg2mem.0.qqq.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %96 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %call16alteredBB = call i32 @_Z1fi(i32 %97)
  %98 = load i32, i32* @i, align 4
  %call17alteredBB = call i32 @_Z1gi(i32 %98)
  %99 = load i32, i32* @i, align 4
  %call18alteredBB = call i32 @_Z1hi(i32 %99)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2000.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -226973497, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -226973497, label %first
    i32 -934804284, label %originalBB
    i32 251581644, label %originalBBpart2
    i32 210907130, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -934804284, i32 210907130
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 251581644, i32 210907130
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -934804284, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
