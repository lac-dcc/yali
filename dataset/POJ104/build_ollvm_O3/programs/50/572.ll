; ModuleID = 'build_ollvm/programs/50/572.ll'
source_filename = "source-C-CXX/50/572.cpp"
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
@n = global i32 0, align 4
@num = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6searchPA5_ci([5 x i8]* nocapture readonly %s, i32 %j) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1223955005, i32 1481383045
  %9 = select i1 %7, i32 551151551, i32 1481383045
  %idxprom31 = sext i32 %j to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom31
  %10 = select i1 %7, i32 1757006110, i32 1338937458
  %11 = select i1 %7, i32 -1538909657, i32 1338937458
  %12 = select i1 %7, i32 -1925623863, i32 -316661726
  %13 = select i1 %7, i32 654174049, i32 -316661726
  %14 = select i1 %7, i32 -260859083, i32 1653061847
  %15 = select i1 %7, i32 -1716222229, i32 1653061847
  %16 = select i1 %7, i32 360084697, i32 533754148
  %17 = select i1 %7, i32 752056031, i32 533754148
  %18 = load i32, i32* @n, align 4
  %arrayidx1 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idxprom31, i64 0
  %19 = select i1 %7, i32 -2120493889, i32 2015197282
  %20 = select i1 %7, i32 789689204, i32 2015197282
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -548376178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548376178, label %for.cond
    i32 -849652097, label %for.body
    i32 789689204, label %originalBB
    i32 -2120493889, label %originalBBpart2
    i32 581940424, label %if.then
    i32 -872106873, label %for.cond7
    i32 -158936464, label %for.body9
    i32 -1487441212, label %if.then21
    i32 -1312656816, label %if.end
    i32 752056031, label %originalBB34
    i32 360084697, label %originalBBpart236
    i32 1903297201, label %for.inc
    i32 360915222, label %for.end
    i32 1295385375, label %if.then23
    i32 -1716222229, label %originalBB38
    i32 -260859083, label %originalBBpart240
    i32 -1567815570, label %if.else
    i32 654174049, label %originalBB42
    i32 -1925623863, label %originalBBpart253
    i32 -249806945, label %if.end27
    i32 -1538909657, label %originalBB55
    i32 1757006110, label %originalBBpart257
    i32 367253708, label %for.inc28
    i32 -1424435485, label %for.end30
    i32 -2098302809, label %return
    i32 551151551, label %originalBB59
    i32 -1223955005, label %originalBBpart261
    i32 2015197282, label %originalBBalteredBB
    i32 533754148, label %originalBB34alteredBB
    i32 1653061847, label %originalBB38alteredBB
    i32 -316661726, label %originalBB42alteredBB
    i32 1338937458, label %originalBB55alteredBB
    i32 1481383045, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %return, %for.end30, %for.inc28, %originalBBpart257, %originalBB55, %if.end27, %originalBBpart253, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then23, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then21, %for.body9, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB59 ], [ %count.0, %return ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %if.end27 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB42 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %if.then23 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %if.end ], [ 0, %if.then21 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ 1, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %return ], [ %i.0, %for.end30 ], [ %33, %for.inc28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB59 ], [ %x.0, %return ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB42 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %if.then23 ], [ %x.0, %for.end ], [ %29, %for.inc ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %if.end ], [ %x.0, %if.then21 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ 1, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551151551, %originalBB59alteredBB ], [ -1538909657, %originalBB55alteredBB ], [ 654174049, %originalBB42alteredBB ], [ -1716222229, %originalBB38alteredBB ], [ 752056031, %originalBB34alteredBB ], [ 789689204, %originalBBalteredBB ], [ %8, %originalBB59 ], [ %9, %return ], [ -2098302809, %for.end30 ], [ -548376178, %for.inc28 ], [ 367253708, %originalBBpart257 ], [ %10, %originalBB55 ], [ %11, %if.end27 ], [ -2098302809, %originalBBpart253 ], [ %12, %originalBB42 ], [ %13, %if.else ], [ 367253708, %originalBBpart240 ], [ %14, %originalBB38 ], [ %15, %if.then23 ], [ %30, %for.end ], [ -872106873, %for.inc ], [ 1903297201, %originalBBpart236 ], [ %16, %originalBB34 ], [ %17, %if.end ], [ -1312656816, %if.then21 ], [ %28, %for.body9 ], [ %25, %for.cond7 ], [ -872106873, %if.then ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j
  %21 = select i1 %cmp, i32 -849652097, i32 -1424435485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx1, align 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idxprom2, i64 0
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, %23
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 581940424, i32 -249806945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %x.0, %18
  %25 = select i1 %cmp8, i32 -158936464, i32 360915222
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %x.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idxprom31, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idxprom15, i64 %idxprom12
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %26, %27
  %28 = select i1 %cmp20.not, i32 -1312656816, i32 -1487441212
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %count.0, 0
  %30 = select i1 %cmp22, i32 1295385375, i32 -1567815570
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx32, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom24alteredBB
  %36 = load i32, i32* %arrayidx25alteredBB, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [200 x [5 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %j39.0 = phi i32 [ undef, %entry ], [ %j39.0.be, %loopEntry.backedge ]
  %x49.0 = phi i32 [ undef, %entry ], [ %x49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1566770987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1566770987, label %while.cond
    i32 -629316593, label %while.body
    i32 1416715601, label %while.end
    i32 -1641246341, label %for.cond
    i32 1884547577, label %originalBB
    i32 1405110123, label %originalBBpart2
    i32 1717980724, label %for.body
    i32 -633634272, label %for.cond5
    i32 -1952771515, label %for.body7
    i32 56228909, label %for.inc
    i32 672348674, label %originalBB74
    i32 98674869, label %originalBBpart282
    i32 1185738006, label %for.end
    i32 -2131812064, label %for.inc16
    i32 -307122853, label %for.end18
    i32 -1079147762, label %for.cond20
    i32 712601197, label %originalBB84
    i32 2138273294, label %originalBBpart298
    i32 -1853032134, label %for.body24
    i32 2008456758, label %originalBB100
    i32 -318042680, label %originalBBpart2102
    i32 591615636, label %if.then
    i32 121790294, label %if.end
    i32 534710595, label %for.inc30
    i32 -892278669, label %for.end32
    i32 -920789388, label %originalBB104
    i32 696373672, label %originalBBpart2106
    i32 1451312765, label %if.then34
    i32 -1606494095, label %if.else
    i32 1259142171, label %originalBB108
    i32 1245843912, label %originalBBpart2110
    i32 2072441651, label %for.cond40
    i32 -1121047210, label %for.body44
    i32 -239254721, label %if.then48
    i32 1584423782, label %for.cond50
    i32 242151450, label %for.body52
    i32 123648652, label %for.inc58
    i32 1632946843, label %for.end60
    i32 869116804, label %if.end61
    i32 -1410120519, label %for.inc63
    i32 -1577957619, label %for.end65
    i32 1993068143, label %if.end66
    i32 1647491388, label %originalBBalteredBB
    i32 -1168615536, label %originalBB74alteredBB
    i32 1335957798, label %originalBB84alteredBB
    i32 426532479, label %originalBB100alteredBB
    i32 -934786049, label %originalBB104alteredBB
    i32 175840469, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end61, %for.end60, %for.inc58, %for.body52, %for.cond50, %if.then48, %for.body44, %for.cond40, %originalBBpart2110, %originalBB108, %if.else, %if.then34, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body24, %originalBBpart298, %originalBB84, %for.cond20, %for.end18, %for.inc16, %for.end, %originalBBpart282, %originalBB74, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg35, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %46, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 1, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %136, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end61 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond50 ], [ %x.0, %if.then48 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond20 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc16 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart282 ], [ %36, %originalBB74 ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond50 ], [ %max.0, %if.then48 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.else ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %87, %if.then ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond20 ], [ 0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB108alteredBB ], [ %j19.0, %originalBB104alteredBB ], [ %j19.0, %originalBB100alteredBB ], [ %j19.0, %originalBB84alteredBB ], [ %j19.0, %originalBB74alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %for.end65 ], [ %j19.0, %for.inc63 ], [ %j19.0, %if.end61 ], [ %j19.0, %for.end60 ], [ %j19.0, %for.inc58 ], [ %j19.0, %for.body52 ], [ %j19.0, %for.cond50 ], [ %j19.0, %if.then48 ], [ %j19.0, %for.body44 ], [ %j19.0, %for.cond40 ], [ %j19.0, %originalBBpart2110 ], [ %j19.0, %originalBB108 ], [ %j19.0, %if.else ], [ %j19.0, %if.then34 ], [ %j19.0, %originalBBpart2106 ], [ %j19.0, %originalBB104 ], [ %j19.0, %for.end32 ], [ %88, %for.inc30 ], [ %j19.0, %if.end ], [ %j19.0, %if.then ], [ %j19.0, %originalBBpart2102 ], [ %j19.0, %originalBB100 ], [ %j19.0, %for.body24 ], [ %j19.0, %originalBBpart298 ], [ %j19.0, %originalBB84 ], [ %j19.0, %for.cond20 ], [ 1, %for.end18 ], [ %j19.0, %for.inc16 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart282 ], [ %j19.0, %originalBB74 ], [ %j19.0, %for.inc ], [ %j19.0, %for.body7 ], [ %j19.0, %for.cond5 ], [ %j19.0, %for.body ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.cond ], [ %j19.0, %while.end ], [ %j19.0, %while.body ], [ %j19.0, %while.cond ]
  %j39.0.be = phi i32 [ %j39.0, %loopEntry ], [ 1, %originalBB108alteredBB ], [ %j39.0, %originalBB104alteredBB ], [ %j39.0, %originalBB100alteredBB ], [ %j39.0, %originalBB84alteredBB ], [ %j39.0, %originalBB74alteredBB ], [ %j39.0, %originalBBalteredBB ], [ %j39.0, %for.end65 ], [ %135, %for.inc63 ], [ %j39.0, %if.end61 ], [ %j39.0, %for.end60 ], [ %j39.0, %for.inc58 ], [ %j39.0, %for.body52 ], [ %j39.0, %for.cond50 ], [ %j39.0, %if.then48 ], [ %j39.0, %for.body44 ], [ %j39.0, %for.cond40 ], [ %j39.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %j39.0, %if.else ], [ %j39.0, %if.then34 ], [ %j39.0, %originalBBpart2106 ], [ %j39.0, %originalBB104 ], [ %j39.0, %for.end32 ], [ %j39.0, %for.inc30 ], [ %j39.0, %if.end ], [ %j39.0, %if.then ], [ %j39.0, %originalBBpart2102 ], [ %j39.0, %originalBB100 ], [ %j39.0, %for.body24 ], [ %j39.0, %originalBBpart298 ], [ %j39.0, %originalBB84 ], [ %j39.0, %for.cond20 ], [ %j39.0, %for.end18 ], [ %j39.0, %for.inc16 ], [ %j39.0, %for.end ], [ %j39.0, %originalBBpart282 ], [ %j39.0, %originalBB74 ], [ %j39.0, %for.inc ], [ %j39.0, %for.body7 ], [ %j39.0, %for.cond5 ], [ %j39.0, %for.body ], [ %j39.0, %originalBBpart2 ], [ %j39.0, %originalBB ], [ %j39.0, %for.cond ], [ %j39.0, %while.end ], [ %j39.0, %while.body ], [ %j39.0, %while.cond ]
  %x49.0.be = phi i32 [ %x49.0, %loopEntry ], [ %x49.0, %originalBB108alteredBB ], [ %x49.0, %originalBB104alteredBB ], [ %x49.0, %originalBB100alteredBB ], [ %x49.0, %originalBB84alteredBB ], [ %x49.0, %originalBB74alteredBB ], [ %x49.0, %originalBBalteredBB ], [ %x49.0, %for.end65 ], [ %x49.0, %for.inc63 ], [ %x49.0, %if.end61 ], [ %x49.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %x49.0, %for.body52 ], [ %x49.0, %for.cond50 ], [ 0, %if.then48 ], [ %x49.0, %for.body44 ], [ %x49.0, %for.cond40 ], [ %x49.0, %originalBBpart2110 ], [ %x49.0, %originalBB108 ], [ %x49.0, %if.else ], [ %x49.0, %if.then34 ], [ %x49.0, %originalBBpart2106 ], [ %x49.0, %originalBB104 ], [ %x49.0, %for.end32 ], [ %x49.0, %for.inc30 ], [ %x49.0, %if.end ], [ %x49.0, %if.then ], [ %x49.0, %originalBBpart2102 ], [ %x49.0, %originalBB100 ], [ %x49.0, %for.body24 ], [ %x49.0, %originalBBpart298 ], [ %x49.0, %originalBB84 ], [ %x49.0, %for.cond20 ], [ %x49.0, %for.end18 ], [ %x49.0, %for.inc16 ], [ %x49.0, %for.end ], [ %x49.0, %originalBBpart282 ], [ %x49.0, %originalBB74 ], [ %x49.0, %for.inc ], [ %x49.0, %for.body7 ], [ %x49.0, %for.cond5 ], [ %x49.0, %for.body ], [ %x49.0, %originalBBpart2 ], [ %x49.0, %originalBB ], [ %x49.0, %for.cond ], [ %x49.0, %while.end ], [ %x49.0, %while.body ], [ %x49.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259142171, %originalBB108alteredBB ], [ -920789388, %originalBB104alteredBB ], [ 2008456758, %originalBB100alteredBB ], [ 712601197, %originalBB84alteredBB ], [ 672348674, %originalBB74alteredBB ], [ 1884547577, %originalBBalteredBB ], [ 1993068143, %for.end65 ], [ 2072441651, %for.inc63 ], [ -1410120519, %if.end61 ], [ 869116804, %for.end60 ], [ 1584423782, %for.inc58 ], [ 123648652, %for.body52 ], [ %133, %for.cond50 ], [ 1584423782, %if.then48 ], [ %131, %for.body44 ], [ %129, %for.cond40 ], [ 2072441651, %originalBBpart2110 ], [ %125, %originalBB108 ], [ %116, %if.else ], [ 1993068143, %if.then34 ], [ %107, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %for.end32 ], [ -1079147762, %for.inc30 ], [ 534710595, %if.end ], [ 121790294, %if.then ], [ %86, %originalBBpart2102 ], [ %85, %originalBB100 ], [ %75, %for.body24 ], [ %66, %originalBBpart298 ], [ %65, %originalBB84 ], [ %55, %for.cond20 ], [ -1079147762, %for.end18 ], [ -1641246341, %for.inc16 ], [ -2131812064, %for.end ], [ -633634272, %originalBBpart282 ], [ %45, %originalBB74 ], [ %35, %for.inc ], [ 56228909, %for.body7 ], [ %24, %for.cond5 ], [ -633634272, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ], [ -1641246341, %while.end ], [ 1566770987, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 1416715601, i32 -629316593
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1884547577, i32 1647491388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %i.0, 1
  %12 = sub i32 %11, %10
  %cmp4 = icmp sle i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1405110123, i32 1647491388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1717980724, i32 -307122853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %x.0, %23
  %24 = select i1 %cmp6, i32 -1952771515, i32 1185738006
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = add i32 %x.0, %j.0
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %x.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %26, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 672348674, i32 -1168615536
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %36 = add i32 %x.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 98674869, i32 -1168615536
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @_Z6searchPA5_ci([5 x i8]* nonnull %arraydecay, i32 %j.0)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 712601197, i32 1335957798
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* @n, align 4
  %.neg33 = add i32 %i.0, 1
  %.neg34 = sub i32 %.neg33, %56
  %cmp23 = icmp sle i32 %j19.0, %.neg34
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2138273294, i32 1335957798
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1853032134, i32 -892278669
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2008456758, i32 426532479
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j19.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %76, %max.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -318042680, i32 426532479
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 591615636, i32 121790294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j19.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -920789388, i32 -934786049
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %max.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 696373672, i32 -934786049
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1451312765, i32 -1606494095
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1259142171, i32 175840469
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1245843912, i32 175840469
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %i.0, 1
  %128 = sub i32 %127, %126
  %cmp43 = icmp slt i32 %j39.0, %128
  %129 = select i1 %cmp43, i32 -1121047210, i32 -1577957619
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j39.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %130, %max.0
  %131 = select i1 %cmp47, i32 -239254721, i32 869116804
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %132 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %x49.0, %132
  %133 = select i1 %cmp51, i32 242151450, i32 1632946843
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j39.0 to i64
  %idxprom55 = sext i32 %x49.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idxprom53, i64 %idxprom55
  %134 = load i8, i8* %arrayidx56, align 1
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %134)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %x49.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = add i32 %j39.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
