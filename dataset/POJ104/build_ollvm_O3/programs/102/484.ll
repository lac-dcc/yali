; ModuleID = 'build_ollvm/programs/102/484.ll'
source_filename = "source-C-CXX/102/484.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [1001 x i8], align 16
  %num = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1001)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484658931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484658931, label %for.cond
    i32 -118553668, label %originalBB
    i32 -957692096, label %originalBBpart2
    i32 901899399, label %for.body
    i32 -656628702, label %lor.lhs.false
    i32 -160819485, label %originalBB103
    i32 -1950850267, label %originalBBpart2112
    i32 -264274144, label %lor.lhs.false16
    i32 -694894115, label %if.then
    i32 -1449440235, label %if.else
    i32 -246693424, label %if.end
    i32 272678221, label %originalBB114
    i32 -581532570, label %originalBBpart2116
    i32 2129992659, label %for.inc
    i32 128032650, label %for.end
    i32 -1379611477, label %for.cond33
    i32 -2121348591, label %for.body35
    i32 535195809, label %if.then39
    i32 839898870, label %land.lhs.true
    i32 -142442528, label %if.then58
    i32 443689615, label %if.else65
    i32 947001426, label %land.lhs.true73
    i32 909788572, label %originalBB118
    i32 2132575434, label %originalBBpart2130
    i32 1798308997, label %if.then81
    i32 -273676730, label %if.end92
    i32 1984725345, label %if.end93
    i32 -278646304, label %if.end99
    i32 514419005, label %originalBB132
    i32 1866289013, label %originalBBpart2134
    i32 -1881984249, label %for.inc100
    i32 -1809013654, label %originalBB136
    i32 1201508855, label %originalBBpart2152
    i32 -1777033402, label %for.end102
    i32 -260647005, label %originalBB154
    i32 -459876423, label %originalBBpart2156
    i32 -320625893, label %originalBBalteredBB
    i32 1539190407, label %originalBB103alteredBB
    i32 110641603, label %originalBB114alteredBB
    i32 1831109374, label %originalBB118alteredBB
    i32 297770705, label %originalBB132alteredBB
    i32 2122955925, label %originalBB136alteredBB
    i32 519833223, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB154, %for.end102, %originalBBpart2152, %originalBB136, %for.inc100, %originalBBpart2134, %originalBB132, %if.end99, %if.end93, %if.end92, %if.then81, %originalBBpart2130, %originalBB118, %land.lhs.true73, %if.else65, %if.then58, %land.lhs.true, %if.then39, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.else, %if.then, %lor.lhs.false16, %originalBBpart2112, %originalBB103, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end99 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else65 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true ], [ %82, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %58, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %178, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2152 ], [ %150, %originalBB136 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end99 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else65 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260647005, %originalBB154alteredBB ], [ -1809013654, %originalBB136alteredBB ], [ 514419005, %originalBB132alteredBB ], [ 909788572, %originalBB118alteredBB ], [ 272678221, %originalBB114alteredBB ], [ -160819485, %originalBB103alteredBB ], [ -118553668, %originalBBalteredBB ], [ %177, %originalBB154 ], [ %168, %for.end102 ], [ -1379611477, %originalBBpart2152 ], [ %159, %originalBB136 ], [ %149, %for.inc100 ], [ -1881984249, %originalBBpart2134 ], [ %140, %originalBB132 ], [ %131, %if.end99 ], [ -278646304, %if.end93 ], [ 1984725345, %if.end92 ], [ -273676730, %if.then81 ], [ %117, %originalBBpart2130 ], [ %116, %originalBB118 ], [ %104, %land.lhs.true73 ], [ %95, %if.else65 ], [ 1984725345, %if.then58 ], [ %88, %land.lhs.true ], [ %84, %if.then39 ], [ %80, %for.body35 ], [ %78, %for.cond33 ], [ -1379611477, %for.end ], [ 484658931, %for.inc ], [ 2129992659, %originalBBpart2116 ], [ %76, %originalBB114 ], [ %67, %if.end ], [ -246693424, %if.else ], [ -246693424, %if.then ], [ %53, %lor.lhs.false16 ], [ %47, %originalBBpart2112 ], [ %46, %originalBB103 ], [ %32, %lor.lhs.false ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -118553668, i32 -320625893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -957692096, i32 -320625893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 901899399, i32 128032650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = add i32 %i.0, 1
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %20, %22
  %23 = select i1 %cmp7, i32 -694894115, i32 -656628702
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -160819485, i32 1539190407
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %33 to i32
  %34 = add i32 %i.0, 1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %35 to i32
  %36 = add nsw i32 %conv10, -1965829799
  %37 = sub nsw i32 %36, %conv14
  %cmp15 = icmp eq i32 %37, -1965829767
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1950850267, i32 1539190407
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -694894115, i32 -264274144
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %49 = add i32 %i.0, 1
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %50 to i32
  %51 = add nsw i32 %conv19, 1077316047
  %52 = sub nsw i32 %51, %conv23
  %cmp25 = icmp eq i32 %52, 1077316015
  %53 = select i1 %cmp25, i32 -694894115, i32 -1449440235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom26
  %54 = load i32, i32* %arrayidx27, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom28
  %56 = load i32, i32* %arrayidx29, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx29, align 4
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 272678221, i32 110641603
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -581532570, i32 110641603
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 1001
  %78 = select i1 %cmp34, i32 -2121348591, i32 -1777033402
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom36
  %79 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %79, 0
  %80 = select i1 %cmp38.not, i32 -278646304, i32 535195809
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom40
  %81 = load i32, i32* %arrayidx41, align 4
  %82 = add i32 %81, %j.0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom47
  %83 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %83, 64
  %84 = select i1 %cmp50, i32 839898870, i32 443689615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom51
  %85 = load i32, i32* %arrayidx52, align 4
  %86 = sub i32 %j.0, %85
  %idxprom54 = sext i32 %86 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom54
  %87 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %87, 91
  %88 = select i1 %cmp57, i32 -142442528, i32 443689615
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom59
  %89 = load i32, i32* %arrayidx60, align 4
  %90 = sub i32 %j.0, %89
  %idxprom62 = sext i32 %90 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom62
  %91 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %91)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom66
  %92 = load i32, i32* %arrayidx67, align 4
  %93 = sub i32 %j.0, %92
  %idxprom69 = sext i32 %93 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom69
  %94 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp72, i32 947001426, i32 -273676730
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 909788572, i32 1831109374
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom74
  %105 = load i32, i32* %arrayidx75, align 4
  %106 = sub i32 %j.0, %105
  %idxprom77 = sext i32 %106 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom77
  %107 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %107, 123
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2132575434, i32 1831109374
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %117 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1798308997, i32 -273676730
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom82
  %118 = load i32, i32* %arrayidx83, align 4
  %119 = sub i32 %j.0, %118
  %idxprom85 = sext i32 %119 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom85
  %120 = load i8, i8* %arrayidx86, align 1
  %121 = add i8 %120, -32
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %121)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom95
  %122 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %122)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext 41)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 514419005, i32 297770705
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1866289013, i32 297770705
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1809013654, i32 2122955925
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1201508855, i32 2122955925
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -260647005, i32 519833223
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -459876423, i32 519833223
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
