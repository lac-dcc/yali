; ModuleID = 'build_ollvm/programs/100/229.ll'
source_filename = "source-C-CXX/100/229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %peo = alloca [4 x i8], align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 3
  store i8 0, i8* %arrayidx, align 1
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %judger.0 = phi i32 [ 0, %entry ], [ %judger.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1640320838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1640320838, label %for.cond
    i32 1854205000, label %originalBB
    i32 1974578928, label %originalBBpart2
    i32 -684815085, label %for.body
    i32 2031858047, label %originalBB47
    i32 -1931832019, label %originalBBpart249
    i32 1190081393, label %for.cond1
    i32 -343613909, label %for.body3
    i32 862728649, label %originalBB51
    i32 1611303634, label %originalBBpart253
    i32 229180213, label %for.cond4
    i32 -1886511084, label %for.body6
    i32 257149519, label %if.then
    i32 -1289897733, label %if.end
    i32 -1544277247, label %if.then23
    i32 -1762843390, label %if.end25
    i32 -1003122972, label %if.then33
    i32 582288560, label %originalBB55
    i32 -695737851, label %originalBBpart258
    i32 1612193623, label %if.end35
    i32 135366393, label %if.then37
    i32 -1078097688, label %originalBB60
    i32 1284882529, label %originalBBpart262
    i32 -1654971157, label %if.end39
    i32 -328382022, label %for.inc
    i32 1734074297, label %for.end
    i32 843673374, label %for.inc41
    i32 -11946346, label %for.end43
    i32 128141022, label %for.inc44
    i32 -440678036, label %for.end46
    i32 -1674712904, label %originalBB64
    i32 1433621312, label %originalBBpart266
    i32 -828883317, label %originalBBalteredBB
    i32 -1332797840, label %originalBB47alteredBB
    i32 522948713, label %originalBB51alteredBB
    i32 -1117265879, label %originalBB55alteredBB
    i32 -1713284368, label %originalBB60alteredBB
    i32 -1669557500, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB64, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end, %for.inc, %if.end39, %originalBBpart262, %originalBB60, %if.then37, %if.end35, %originalBBpart258, %originalBB55, %if.then33, %if.end25, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB64 ], [ %a.0, %for.end46 ], [ %110, %for.inc44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then37 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB55 ], [ %a.0, %if.then33 ], [ %a.0, %if.end25 ], [ %a.0, %if.then23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB64 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %109, %for.inc41 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then37 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB55 ], [ %b.0, %if.then33 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB64 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.end ], [ %108, %for.inc ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then37 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB55 ], [ %c.0, %if.then33 ], [ %c.0, %if.end25 ], [ %c.0, %if.then23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %judger.0.be = phi i32 [ %judger.0, %loopEntry ], [ %judger.0, %originalBB64alteredBB ], [ %judger.0, %originalBB60alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %judger.0, %originalBB51alteredBB ], [ %judger.0, %originalBB47alteredBB ], [ %judger.0, %originalBBalteredBB ], [ %judger.0, %originalBB64 ], [ %judger.0, %for.end46 ], [ %judger.0, %for.inc44 ], [ %judger.0, %for.end43 ], [ %judger.0, %for.inc41 ], [ %judger.0, %for.end ], [ %judger.0, %for.inc ], [ %judger.0, %if.end39 ], [ %judger.0, %originalBBpart262 ], [ %judger.0, %originalBB60 ], [ %judger.0, %if.then37 ], [ %judger.0, %if.end35 ], [ %judger.0, %originalBBpart258 ], [ %.neg27, %originalBB55 ], [ %judger.0, %if.then33 ], [ %judger.0, %if.end25 ], [ %.neg28, %if.then23 ], [ %judger.0, %if.end ], [ %61, %if.then ], [ 0, %for.body6 ], [ %judger.0, %for.cond4 ], [ %judger.0, %originalBBpart253 ], [ %judger.0, %originalBB51 ], [ %judger.0, %for.body3 ], [ %judger.0, %for.cond1 ], [ %judger.0, %originalBBpart249 ], [ %judger.0, %originalBB47 ], [ %judger.0, %for.body ], [ %judger.0, %originalBBpart2 ], [ %judger.0, %originalBB ], [ %judger.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1674712904, %originalBB64alteredBB ], [ -1078097688, %originalBB60alteredBB ], [ 582288560, %originalBB55alteredBB ], [ 862728649, %originalBB51alteredBB ], [ 2031858047, %originalBB47alteredBB ], [ 1854205000, %originalBBalteredBB ], [ %128, %originalBB64 ], [ %119, %for.end46 ], [ 1640320838, %for.inc44 ], [ 128141022, %for.end43 ], [ 1190081393, %for.inc41 ], [ 843673374, %for.end ], [ 229180213, %for.inc ], [ -328382022, %if.end39 ], [ -1654971157, %originalBBpart262 ], [ %107, %originalBB60 ], [ %98, %if.then37 ], [ %89, %if.end35 ], [ 1612193623, %originalBBpart258 ], [ %88, %originalBB55 ], [ %79, %if.then33 ], [ %70, %if.end25 ], [ -1762843390, %if.then23 ], [ %65, %if.end ], [ -1289897733, %if.then ], [ %60, %for.body6 ], [ %56, %for.cond4 ], [ 229180213, %originalBBpart253 ], [ %55, %originalBB51 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 1190081393, %originalBBpart249 ], [ %36, %originalBB47 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1854205000, i32 -828883317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1974578928, i32 -828883317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -684815085, i32 -440678036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2031858047, i32 -1332797840
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1931832019, i32 -1332797840
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %37 = select i1 %cmp2, i32 -343613909, i32 -11946346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 862728649, i32 522948713
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1611303634, i32 522948713
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %56 = select i1 %cmp5, i32 -1886511084, i32 1734074297
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %b.0 to i64
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 %idxprom8
  store i8 66, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %c.0 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %peo, i64 0, i64 %idxprom10
  store i8 67, i8* %arrayidx11, align 1
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %cmp13 = icmp eq i32 %c.0, %a.0
  %conv14 = zext i1 %cmp13 to i32
  %57 = zext i1 %cmp12 to i32
  %58 = add nuw nsw i32 %57, %conv14
  %59 = sub i32 2, %a.0
  %cmp15 = icmp eq i32 %58, %59
  %60 = select i1 %cmp15, i32 257149519, i32 -1289897733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %judger.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %a.0, %b.0
  %cmp18 = icmp sgt i32 %a.0, %c.0
  %conv19 = zext i1 %cmp18 to i32
  %62 = zext i1 %cmp16 to i32
  %63 = add nuw nsw i32 %62, %conv19
  %64 = sub i32 2, %b.0
  %cmp22 = icmp eq i32 %63, %64
  %65 = select i1 %cmp22, i32 -1544277247, i32 -1762843390
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg28 = add i32 %judger.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %c.0, %b.0
  %cmp28 = icmp sgt i32 %b.0, %a.0
  %66 = select i1 %cmp26, i32 -984121905, i32 -984121906
  %67 = select i1 %cmp28, i32 984121907, i32 984121906
  %68 = add nsw i32 %67, %66
  %69 = sub i32 2, %c.0
  %cmp32 = icmp eq i32 %68, %69
  %70 = select i1 %cmp32, i32 -1003122972, i32 1612193623
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 582288560, i32 -1117265879
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg27 = add i32 %judger.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -695737851, i32 -1117265879
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %judger.0, 3
  %89 = select i1 %cmp36, i32 135366393, i32 -1654971157
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1078097688, i32 -1713284368
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1284882529, i32 -1713284368
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %110 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1674712904, i32 -1669557500
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1433621312, i32 -1669557500
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %judger.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
