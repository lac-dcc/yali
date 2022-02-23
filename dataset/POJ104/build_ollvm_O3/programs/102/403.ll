; ModuleID = 'build_ollvm/programs/102/403.ll'
source_filename = "source-C-CXX/102/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %str = alloca [1100 x i8], align 16
  %c = alloca [1000 x [2 x i32]], align 16
  %0 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %0, i8 0, i64 1100, i1 false)
  %1 = bitcast [1000 x [2 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 1100, i8 signext 10)
  %2 = load i8, i8* %0, align 16
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1528989481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1528989481, label %first
    i32 175848141, label %land.lhs.true
    i32 -567695846, label %if.then
    i32 1878093962, label %originalBB
    i32 412988115, label %originalBBpart2
    i32 -1087841103, label %if.else
    i32 1680056887, label %if.end
    i32 -1188028006, label %for.cond
    i32 1861516508, label %for.body
    i32 -1005981051, label %land.lhs.true21
    i32 454939519, label %land.lhs.true26
    i32 -1303291878, label %originalBB99
    i32 398339430, label %originalBBpart2101
    i32 -1636130885, label %lor.lhs.false
    i32 13636777, label %originalBB103
    i32 -1333469007, label %originalBBpart2121
    i32 526793063, label %if.then43
    i32 1705124367, label %if.else48
    i32 -1237318786, label %land.lhs.true54
    i32 -1197536656, label %if.then58
    i32 711249034, label %if.else65
    i32 -975899929, label %originalBB123
    i32 -1121390458, label %originalBBpart2140
    i32 1605382042, label %if.end74
    i32 -1182445956, label %if.end79
    i32 -497048854, label %for.inc
    i32 275988945, label %originalBB142
    i32 1603293790, label %originalBBpart2151
    i32 -1982959362, label %for.end
    i32 -975577707, label %originalBB153
    i32 2137634833, label %originalBBpart2155
    i32 -14857213, label %for.cond81
    i32 -1051867450, label %for.body83
    i32 149453262, label %for.inc96
    i32 -1486150662, label %for.end98
    i32 -1408205027, label %originalBBalteredBB
    i32 -1836580, label %originalBB99alteredBB
    i32 186473658, label %originalBB103alteredBB
    i32 91025203, label %originalBB123alteredBB
    i32 1143137824, label %originalBB142alteredBB
    i32 -196697753, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.body83, %for.cond81, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB142, %for.inc, %if.end79, %if.end74, %originalBBpart2140, %originalBB123, %if.else65, %if.then58, %land.lhs.true54, %if.else48, %if.then43, %originalBBpart2121, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true26, %land.lhs.true21, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB153alteredBB ], [ %151, %originalBB142alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %117, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else65 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc ], [ %j.0, %if.end79 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else65 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true54 ], [ %80, %if.else48 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -975577707, %originalBB153alteredBB ], [ 275988945, %originalBB142alteredBB ], [ -975899929, %originalBB123alteredBB ], [ 13636777, %originalBB103alteredBB ], [ -1303291878, %originalBB99alteredBB ], [ 1878093962, %originalBBalteredBB ], [ -14857213, %for.inc96 ], [ 149453262, %for.body83 ], [ %145, %for.cond81 ], [ -14857213, %originalBBpart2155 ], [ %144, %originalBB153 ], [ %135, %for.end ], [ -1188028006, %originalBBpart2151 ], [ %126, %originalBB142 ], [ %116, %for.inc ], [ -497048854, %if.end79 ], [ -1182445956, %if.end74 ], [ 1605382042, %originalBBpart2140 ], [ %105, %originalBB123 ], [ %94, %if.else65 ], [ 1605382042, %if.then58 ], [ %84, %land.lhs.true54 ], [ %82, %if.else48 ], [ -1182445956, %if.then43 ], [ %77, %originalBBpart2121 ], [ %76, %originalBB103 ], [ %64, %lor.lhs.false ], [ %55, %originalBBpart2101 ], [ %54, %originalBB99 ], [ %43, %land.lhs.true26 ], [ %34, %land.lhs.true21 ], [ %32, %for.body ], [ %30, %for.cond ], [ -1188028006, %if.end ], [ 1680056887, %if.else ], [ 1680056887, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %3 = select i1 %cmp, i32 175848141, i32 -1087841103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %0, align 16
  %cmp3 = icmp slt i8 %4, 91
  %5 = select i1 %cmp3, i32 -567695846, i32 -1087841103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1878093962, i32 -1408205027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %0, align 16
  %conv5 = sext i8 %15 to i32
  store i32 %conv5, i32* %arrayidx7alteredBB, align 16
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 412988115, i32 -1408205027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i8, i8* %0, align 16
  %conv9 = sext i8 %25 to i32
  %26 = add nsw i32 %conv9, -32
  store i32 %26, i32* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp16.not, i32 -1982959362, i32 1861516508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp20, i32 -1005981051, i32 -1636130885
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom22
  %33 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %33, 91
  %34 = select i1 %cmp25, i32 454939519, i32 -1636130885
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1303291878, i32 -1836580
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %44 to i32
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom30, i64 0
  %45 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %45, %conv29
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 398339430, i32 -1836580
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %55 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 526793063, i32 -1636130885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 13636777, i32 186473658
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %65 to i32
  %66 = add nsw i32 %conv36, -32
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom39, i64 0
  %67 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %66, %67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1333469007, i32 186473658
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %77 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 526793063, i32 1705124367
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom44, i64 1
  %78 = load i32, i32* %arrayidx46, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom50
  %81 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %81, 64
  %82 = select i1 %cmp53, i32 -1237318786, i32 711249034
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %83 = load i8, i8* %0, align 16
  %cmp57 = icmp slt i8 %83, 91
  %84 = select i1 %cmp57, i32 -1197536656, i32 711249034
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom59
  %85 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %85 to i32
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom62, i64 0
  store i32 %conv61, i32* %arrayidx64, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -975899929, i32 91025203
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom66
  %95 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %95 to i32
  %96 = add nsw i32 %conv68, -32
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom71, i64 0
  store i32 %96, i32* %arrayidx73, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1121390458, i32 91025203
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom75, i64 1
  %106 = load i32, i32* %arrayidx77, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 275988945, i32 1143137824
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1603293790, i32 1143137824
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -975577707, i32 -196697753
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2137634833, i32 -196697753
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp sgt i32 %i.0, %j.0
  %145 = select i1 %cmp82.not, i32 -1486150662, i32 -1051867450
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom85, i64 0
  %146 = load i32, i32* %arrayidx87, align 8
  %conv88 = trunc i32 %146 to i8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8 signext %conv88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8 signext 44)
  %arrayidx93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom85, i64 1
  %147 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %147)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8 signext 41)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i8, i8* %0, align 16
  %conv5alteredBB = sext i8 %148 to i32
  store i32 %conv5alteredBB, i32* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom66alteredBB
  %149 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %149 to i32
  %150 = add nsw i32 %conv68alteredBB, -32
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %c, i64 0, i64 %idxprom71alteredBB, i64 0
  store i32 %150, i32* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -561929186, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -561929186, label %first
    i32 1768610576, label %originalBB
    i32 -1646626889, label %originalBBpart2
    i32 -1798122149, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1768610576, i32 -1798122149
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1646626889, i32 -1798122149
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1768610576, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
