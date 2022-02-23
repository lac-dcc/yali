; ModuleID = 'build_ollvm/programs/48/602.ll'
source_filename = "source-C-CXX/48/602.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@sub = global [1000 x [100 x i8]] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@sublen = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3judPc(i8* %t) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %arraydecay, i8 0, i64 50, i1 false)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %arraydecay1, i8 0, i64 50, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %rem = and i64 %call, 1
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1478243782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1478243782, label %first
    i32 133638004, label %if.then
    i32 738711476, label %for.cond
    i32 1093597298, label %for.body
    i32 1011081219, label %for.inc
    i32 -264900328, label %for.end
    i32 -1184174380, label %for.cond13
    i32 -1637112797, label %for.body17
    i32 -1959553186, label %originalBB
    i32 -1812560916, label %originalBBpart2
    i32 -1882869999, label %for.inc26
    i32 -2132628379, label %for.end27
    i32 782342781, label %if.else
    i32 1832310328, label %for.cond32
    i32 -625894191, label %for.body34
    i32 1809300504, label %originalBB106
    i32 583622730, label %originalBBpart2131
    i32 381139659, label %for.inc43
    i32 -1501295871, label %for.end45
    i32 1092505504, label %originalBB133
    i32 1272774979, label %originalBBpart2145
    i32 984731223, label %for.cond49
    i32 1319320980, label %originalBB147
    i32 88135008, label %originalBBpart2149
    i32 -2139837837, label %for.body53
    i32 -1053858340, label %originalBB151
    i32 -2021486866, label %originalBBpart2161
    i32 -691309270, label %for.inc61
    i32 632273567, label %originalBB163
    i32 -616906185, label %originalBBpart2169
    i32 -1078277965, label %for.end63
    i32 -1097951971, label %originalBB171
    i32 -667635260, label %originalBBpart2173
    i32 1119100692, label %if.end
    i32 2040311854, label %for.cond64
    i32 924010821, label %for.body66
    i32 1982289426, label %lor.lhs.false
    i32 -779886552, label %if.then74
    i32 -1666548930, label %if.else75
    i32 1476502066, label %if.then80
    i32 -1796160724, label %if.end83
    i32 -1682791244, label %for.inc84
    i32 -896669814, label %for.end86
    i32 1739202793, label %originalBB175
    i32 -1315556334, label %originalBBpart2177
    i32 468573914, label %originalBBalteredBB
    i32 -1839786946, label %originalBB106alteredBB
    i32 2059495693, label %originalBB133alteredBB
    i32 739858458, label %originalBB147alteredBB
    i32 -1770228739, label %originalBB151alteredBB
    i32 -228964830, label %originalBB163alteredBB
    i32 -1166506357, label %originalBB171alteredBB
    i32 2089568494, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB175, %for.end86, %for.inc84, %if.end83, %if.then80, %if.else75, %if.then74, %lor.lhs.false, %for.body66, %for.cond64, %if.end, %originalBBpart2173, %originalBB171, %for.end63, %originalBBpart2169, %originalBB163, %for.inc61, %originalBBpart2161, %originalBB151, %for.body53, %originalBBpart2149, %originalBB147, %for.cond49, %originalBBpart2145, %originalBB133, %for.end45, %for.inc43, %originalBBpart2131, %originalBB106, %for.body34, %for.cond32, %if.else, %for.end27, %for.inc26, %originalBBpart2, %originalBB, %for.body17, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %180, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %conv48alteredBB, %originalBB133alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %if.else75 ], [ %i.0, %if.then74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 1, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2169 ], [ %121, %originalBB163 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2145 ], [ %conv48, %originalBB133 ], [ %i.0, %for.end45 ], [ %54, %for.inc43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %conv31, %if.else ], [ %i.0, %for.end27 ], [ %30, %for.inc26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %conv12, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1739202793, %originalBB175alteredBB ], [ -1097951971, %originalBB171alteredBB ], [ 632273567, %originalBB163alteredBB ], [ -1053858340, %originalBB151alteredBB ], [ 1319320980, %originalBB147alteredBB ], [ 1092505504, %originalBB133alteredBB ], [ 1809300504, %originalBB106alteredBB ], [ -1959553186, %originalBBalteredBB ], [ %171, %originalBB175 ], [ %162, %for.end86 ], [ 2040311854, %for.inc84 ], [ -896669814, %if.end83 ], [ -1796160724, %if.then80 ], [ %153, %if.else75 ], [ -896669814, %if.then74 ], [ %152, %lor.lhs.false ], [ %151, %for.body66 ], [ %150, %for.cond64 ], [ 2040311854, %if.end ], [ 1119100692, %originalBBpart2173 ], [ %148, %originalBB171 ], [ %139, %for.end63 ], [ 984731223, %originalBBpart2169 ], [ %130, %originalBB163 ], [ %120, %for.inc61 ], [ -691309270, %originalBBpart2161 ], [ %111, %originalBB151 ], [ %100, %for.body53 ], [ %91, %originalBBpart2149 ], [ %90, %originalBB147 ], [ %81, %for.cond49 ], [ 984731223, %originalBBpart2145 ], [ %72, %originalBB133 ], [ %63, %for.end45 ], [ 1832310328, %for.inc43 ], [ 381139659, %originalBBpart2131 ], [ %53, %originalBB106 ], [ %41, %for.body34 ], [ %32, %for.cond32 ], [ 1832310328, %if.else ], [ 1119100692, %for.end27 ], [ -1184174380, %for.inc26 ], [ -1882869999, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %for.body17 ], [ %8, %for.cond13 ], [ -1184174380, %for.end ], [ 738711476, %for.inc ], [ 1011081219, %for.body ], [ %2, %for.cond ], [ 738711476, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 1
  %0 = select i1 %cmp, i32 133638004, i32 782342781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div = lshr i64 %call2, 1
  %1 = trunc i64 %div to i32
  %conv = add i32 %1, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp3, i32 1093597298, i32 -264900328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %t, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div5 = lshr i64 %call4, 1
  %4 = xor i64 %idxprom, -1
  %5 = add i64 %div5, %4
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %5
  store i8 %3, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div11 = lshr i64 %call10, 1
  %7 = trunc i64 %div11 to i32
  %conv12 = add i32 %7, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %i.0 to i64
  %call15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %cmp16 = icmp ugt i64 %call15, %conv14
  %8 = select i1 %cmp16, i32 -1637112797, i32 -2132628379
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1959553186, i32 468573914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %t, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %call21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div22 = lshr i64 %call21, 1
  %19 = xor i64 %div22, -1
  %20 = add i64 %19, %idxprom18
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %20
  store i8 %18, i8* %arrayidx25, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1812560916, i32 468573914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div29 = lshr i64 %call28, 1
  %31 = trunc i64 %div29 to i32
  %conv31 = add i32 %31, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %32 = select i1 %cmp33, i32 -625894191, i32 -1501295871
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1809300504, i32 -1839786946
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %t, i64 %idxprom35
  %42 = load i8, i8* %arrayidx36, align 1
  %call37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div38 = lshr i64 %call37, 1
  %43 = xor i64 %idxprom35, -1
  %44 = add i64 %div38, %43
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %44
  store i8 %42, i8* %arrayidx42, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 583622730, i32 -1839786946
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1092505504, i32 2059495693
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div47 = lshr i64 %call46, 1
  %conv48 = trunc i64 %div47 to i32
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1272774979, i32 2059495693
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1319320980, i32 739858458
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %conv50 = sext i32 %i.0 to i64
  %call51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %cmp52 = icmp ugt i64 %call51, %conv50
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 88135008, i32 739858458
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %91 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2139837837, i32 -1078277965
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1053858340, i32 -1770228739
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %t, i64 %idxprom54
  %101 = load i8, i8* %arrayidx55, align 1
  %call57 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div58 = lshr i64 %call57, 1
  %102 = sub i64 %idxprom54, %div58
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %102
  store i8 %101, i8* %arrayidx60, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2021486866, i32 -1770228739
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 632273567, i32 -228964830
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -616906185, i32 -228964830
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1097951971, i32 -1166506357
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -667635260, i32 -1166506357
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %149 = load i32, i32* @cnt, align 4
  %cmp65.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp65.not, i32 -896669814, i32 924010821
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %idxprom67, i64 0
  %call70 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay69, i8* noundef nonnull dereferenceable(1) %t) #8
  %cmp71 = icmp eq i32 %call70, 0
  %151 = select i1 %cmp71, i32 -779886552, i32 1982289426
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call72 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %cmp73 = icmp eq i64 %call72, 1
  %152 = select i1 %cmp73, i32 -779886552, i32 -1666548930
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #8
  %cmp79 = icmp eq i32 %call78, 0
  %153 = select i1 %cmp79, i32 1476502066, i32 -1796160724
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %t)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1739202793, i32 2089568494
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1315556334, i32 2089568494
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %t, i64 %idxprom18alteredBB
  %172 = load i8, i8* %arrayidx19alteredBB, align 1
  %call21alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div22alteredBB = lshr i64 %call21alteredBB, 1
  %173 = xor i64 %div22alteredBB, -1
  %174 = add i64 %173, %idxprom18alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %174
  store i8 %172, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %t, i64 %idxprom35alteredBB
  %175 = load i8, i8* %arrayidx36alteredBB, align 1
  %call37alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div38alteredBB = lshr i64 %call37alteredBB, 1
  %176 = xor i64 %idxprom35alteredBB, -1
  %177 = add i64 %div38alteredBB, %176
  %arrayidx42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %177
  store i8 %175, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div47alteredBB = lshr i64 %call46alteredBB, 1
  %conv48alteredBB = trunc i64 %div47alteredBB to i32
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %t, i64 %idxprom54alteredBB
  %178 = load i8, i8* %arrayidx55alteredBB, align 1
  %call57alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %t) #8
  %div58alteredBB = lshr i64 %call57alteredBB, 1
  %179 = sub i64 %idxprom54alteredBB, %div58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %179
  store i8 %178, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3feni(i32 %sl) local_unnamed_addr #4 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sl.addr.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 514609998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514609998, label %first
    i32 -1070293791, label %originalBB
    i32 2001209720, label %originalBBpart2
    i32 529343303, label %for.cond
    i32 -512468074, label %for.body
    i32 1253361769, label %for.cond1
    i32 -133064905, label %for.body3
    i32 1122612808, label %for.inc
    i32 1212659638, label %originalBB12
    i32 1888497085, label %originalBBpart214
    i32 -1175595053, label %for.end
    i32 663015504, label %for.inc9
    i32 1634181256, label %for.end11
    i32 211205077, label %originalBBalteredBB
    i32 868909311, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212659638, %originalBB12alteredBB ], [ -1070293791, %originalBBalteredBB ], [ 529343303, %for.inc9 ], [ 663015504, %for.end ], [ 1253361769, %originalBBpart214 ], [ %53, %originalBB12 ], [ %42, %for.inc ], [ 1122612808, %for.body3 ], [ %27, %for.cond1 ], [ 1253361769, %for.body ], [ %22, %for.cond ], [ 529343303, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -1070293791, i32 211205077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sl.addr = alloca i32, align 4
  store i32* %sl.addr, i32** %sl.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reload20 = load volatile i32*, i32** %sl.addr.reg2mem, align 8
  store i32 %sl, i32* %sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reload20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2001209720, i32 211205077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %19 = load i32, i32* @l, align 4
  %sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reload19 = load volatile i32*, i32** %sl.addr.reg2mem, align 8
  %20 = load i32, i32* %sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reload19, align 4
  %21 = sub i32 %19, %20
  %cmp.not = icmp sgt i32 %18, %21
  %22 = select i1 %cmp.not, i32 1634181256, i32 -512468074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @cnt, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @cnt, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reload = load volatile i32*, i32** %sl.addr.reg2mem, align 8
  %26 = load i32, i32* %sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reg2mem.0.sl.addr.reload, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 -133064905, i32 -1175595053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %30 = add i32 %29, %28
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = load i32, i32* @cnt, align 4
  %idxprom4 = sext i32 %32 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 %31, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1212659638, i32 868909311
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1888497085, i32 868909311
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z1dv() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -507999094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507999094, label %first
    i32 1679947834, label %originalBB
    i32 -30957742, label %originalBBpart2
    i32 -2051026173, label %for.cond
    i32 -2063585100, label %for.body
    i32 -983039161, label %for.inc
    i32 -1792172912, label %for.end
    i32 -223081778, label %for.cond1
    i32 -1351615556, label %originalBB7
    i32 242922755, label %originalBBpart29
    i32 -1862602006, label %for.body3
    i32 2123104486, label %for.inc4
    i32 -251574554, label %for.end6
    i32 48201379, label %originalBBalteredBB
    i32 -1705559352, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc4, %for.body3, %originalBBpart29, %originalBB7, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351615556, %originalBB7alteredBB ], [ 1679947834, %originalBBalteredBB ], [ -223081778, %for.inc4 ], [ 2123104486, %for.body3 ], [ %44, %originalBBpart29 ], [ %43, %originalBB7 ], [ %32, %for.cond1 ], [ -223081778, %for.end ], [ -2051026173, %for.inc ], [ -983039161, %for.body ], [ %20, %for.cond ], [ -2051026173, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1679947834, i32 48201379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 0, i64 0), i8 0, i64 100000, i1 false)
  store i32 2, i32* @sublen, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -30957742, i32 48201379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @sublen, align 4
  %19 = load i32, i32* @l, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1792172912, i32 -2063585100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @sublen, align 4
  call void @_Z3feni(i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @sublen, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @sublen, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1351615556, i32 -1705559352
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %34 = load i32, i32* @cnt, align 4
  %cmp2 = icmp sle i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 242922755, i32 -1705559352
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1862602006, i32 -251574554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %idxprom = sext i32 %45 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %idxprom, i64 0
  call void @_Z3judPc(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 0, i64 0), i8 0, i64 100000, i1 false)
  store i32 2, i32* @sublen, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1609683745, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1609683745, label %first
    i32 1911368922, label %originalBB
    i32 -794545873, label %originalBBpart2
    i32 -247597296, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1911368922, i32 -247597296
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  tail call void @_Z1dv()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -794545873, i32 -247597296
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  tail call void @_Z1dv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1911368922, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
