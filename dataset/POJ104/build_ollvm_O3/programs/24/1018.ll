; ModuleID = 'build_ollvm/programs/24/1018.ll'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -3
  %cmp31 = icmp eq i32 %n, 2
  %1 = select i1 %cmp31, i32 448262376, i32 2897912
  %cmp1 = icmp eq i32 %n, 1
  %2 = select i1 %cmp1, i32 792996109, i32 2085793920
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2030047375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2030047375, label %first
    i32 -945429144, label %if.then
    i32 1241964504, label %if.else
    i32 792996109, label %if.then2
    i32 1554675846, label %for.cond
    i32 -1575094820, label %for.body
    i32 -1093002931, label %if.then11
    i32 369802171, label %originalBB
    i32 1488581043, label %originalBBpart2
    i32 1674676329, label %if.else22
    i32 391576957, label %originalBB134
    i32 862032243, label %originalBBpart2138
    i32 1336428523, label %if.end
    i32 -1663678486, label %for.inc
    i32 16295627, label %originalBB140
    i32 1342429492, label %originalBBpart2145
    i32 101299101, label %for.end
    i32 2085793920, label %if.else30
    i32 448262376, label %if.then32
    i32 2126083187, label %originalBB147
    i32 -1215271399, label %originalBBpart2149
    i32 -1219160704, label %for.cond33
    i32 892292915, label %for.body35
    i32 1974084921, label %if.then49
    i32 -2012374668, label %if.else62
    i32 1420085780, label %originalBB151
    i32 1680769244, label %originalBBpart2157
    i32 -1965693269, label %if.end70
    i32 1227474534, label %for.inc71
    i32 1701088683, label %originalBB159
    i32 -565386678, label %originalBBpart2163
    i32 -1607634435, label %for.end73
    i32 2897912, label %if.else74
    i32 1265343887, label %for.cond75
    i32 45955415, label %originalBB165
    i32 733767269, label %originalBBpart2167
    i32 -1338613423, label %for.body77
    i32 -1518885622, label %if.then91
    i32 971754139, label %originalBB169
    i32 -1200472362, label %originalBBpart2202
    i32 2000078703, label %if.else104
    i32 -1662310862, label %originalBB204
    i32 18301211, label %originalBBpart2216
    i32 1990788057, label %if.end112
    i32 -1471944006, label %for.inc113
    i32 -1447640111, label %for.end115
    i32 1044027919, label %if.end117
    i32 1950836383, label %if.end118
    i32 497137870, label %originalBB218
    i32 -1436987988, label %originalBBpart2220
    i32 -1663675236, label %if.end119
    i32 -1008346576, label %originalBB222
    i32 347023893, label %originalBBpart2224
    i32 709883656, label %originalBBalteredBB
    i32 -25830749, label %originalBB134alteredBB
    i32 -693478841, label %originalBB140alteredBB
    i32 -1668693981, label %originalBB147alteredBB
    i32 -47213622, label %originalBB151alteredBB
    i32 1437696652, label %originalBB159alteredBB
    i32 -1974340154, label %originalBB165alteredBB
    i32 -2129340097, label %originalBB169alteredBB
    i32 -42800259, label %originalBB204alteredBB
    i32 385462407, label %originalBB218alteredBB
    i32 1479523908, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB222, %if.end119, %originalBBpart2220, %originalBB218, %if.end118, %if.end117, %for.end115, %for.inc113, %if.end112, %originalBBpart2216, %originalBB204, %if.else104, %originalBBpart2202, %originalBB169, %if.then91, %for.body77, %originalBBpart2167, %originalBB165, %for.cond75, %if.else74, %for.end73, %originalBBpart2163, %originalBB159, %for.inc71, %if.end70, %originalBBpart2157, %originalBB151, %if.else62, %if.then49, %for.body35, %for.cond33, %originalBBpart2149, %originalBB147, %if.then32, %if.else30, %for.end, %originalBBpart2145, %originalBB140, %for.inc, %if.end, %originalBBpart2138, %originalBB134, %if.else22, %originalBBpart2, %originalBB, %if.then11, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008346576, %originalBB222alteredBB ], [ 497137870, %originalBB218alteredBB ], [ -1662310862, %originalBB204alteredBB ], [ 971754139, %originalBB169alteredBB ], [ 45955415, %originalBB165alteredBB ], [ 1701088683, %originalBB159alteredBB ], [ 1420085780, %originalBB151alteredBB ], [ 2126083187, %originalBB147alteredBB ], [ 16295627, %originalBB140alteredBB ], [ 391576957, %originalBB134alteredBB ], [ 369802171, %originalBBalteredBB ], [ %252, %originalBB222 ], [ %243, %if.end119 ], [ -1663675236, %originalBBpart2220 ], [ %234, %originalBB218 ], [ %225, %if.end118 ], [ 1950836383, %if.end117 ], [ 1044027919, %for.end115 ], [ 1265343887, %for.inc113 ], [ -1471944006, %if.end112 ], [ 1990788057, %originalBBpart2216 ], [ %215, %originalBB204 ], [ %204, %if.else104 ], [ 1990788057, %originalBBpart2202 ], [ %195, %originalBB169 ], [ %183, %if.then91 ], [ %174, %for.body77 ], [ %166, %originalBBpart2167 ], [ %165, %originalBB165 ], [ %155, %for.cond75 ], [ 1265343887, %if.else74 ], [ -1663675236, %for.end73 ], [ -1219160704, %originalBBpart2163 ], [ %146, %originalBB159 ], [ %136, %for.inc71 ], [ 1227474534, %if.end70 ], [ -1965693269, %originalBBpart2157 ], [ %127, %originalBB151 ], [ %115, %if.else62 ], [ -1965693269, %if.then49 ], [ %103, %for.body35 ], [ %95, %for.cond33 ], [ -1219160704, %originalBBpart2149 ], [ %93, %originalBB147 ], [ %84, %if.then32 ], [ %1, %if.else30 ], [ -1663675236, %for.end ], [ 1554675846, %originalBBpart2145 ], [ %75, %originalBB140 ], [ %64, %for.inc ], [ -1663678486, %if.end ], [ 1336428523, %originalBBpart2138 ], [ %55, %originalBB134 ], [ %43, %if.else22 ], [ 1336428523, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %if.then11 ], [ %13, %for.body ], [ %5, %for.cond ], [ 1554675846, %if.then2 ], [ %2, %if.else ], [ -1663675236, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -945429144, i32 1241964504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp3 = icmp sgt i32 %4, -1
  %5 = select i1 %cmp3, i32 -1575094820, i32 101299101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = shl nsw i32 %conv, 1
  %9 = load i32, i32* @flag, align 4
  %10 = add i32 %9, 108
  %11 = add i32 %10, %8
  %12 = trunc i32 %11 to i8
  %conv4 = add i8 %12, 52
  store i8 %conv4, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %conv4, 9
  %13 = select i1 %cmp10, i32 -1093002931, i32 1674676329
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 369802171, i32 709883656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = sdiv i8 %24, 10
  %div = sext i8 %25 to i32
  store i32 %div, i32* @flag, align 4
  %rem7 = srem i8 %24, 10
  %conv19 = add nsw i8 %rem7, 48
  store i8 %conv19, i8* %arrayidx13, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1488581043, i32 709883656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 391576957, i32 -25830749
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %44 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %46 = add i8 %45, 48
  store i8 %46, i8* %arrayidx24, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 862032243, i32 -25830749
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 16295627, i32 -693478841
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* @i, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1342429492, i32 -693478841
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2126083187, i32 -1668693981
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1215271399, i32 -1668693981
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %cmp34 = icmp sgt i32 %94, -1
  %95 = select i1 %cmp34, i32 892292915, i32 -1607634435
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %97 to i32
  %98 = shl nsw i32 %conv38, 2
  %99 = load i32, i32* @flag, align 4
  %100 = add i32 %99, 147
  %101 = add i32 %100, %98
  %102 = trunc i32 %101 to i8
  %conv42 = add i8 %102, -83
  store i8 %conv42, i8* %arrayidx37, align 1
  %cmp48 = icmp sgt i8 %conv42, 9
  %103 = select i1 %cmp48, i32 1974084921, i32 -2012374668
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %104 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom50
  %105 = load i8, i8* %arrayidx51, align 1
  %106 = sdiv i8 %105, 10
  %div53 = sext i8 %106 to i32
  store i32 %div53, i32* @flag, align 4
  %rem578 = srem i8 %105, 10
  %conv59 = add nsw i8 %rem578, 48
  store i8 %conv59, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1420085780, i32 -47213622
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %116 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %116 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom63
  %117 = load i8, i8* %arrayidx64, align 1
  %118 = add i8 %117, 48
  store i8 %118, i8* %arrayidx64, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1680769244, i32 -47213622
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1701088683, i32 1437696652
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %.neg6 = add i32 %137, -1
  store i32 %.neg6, i32* @i, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -565386678, i32 1437696652
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 45955415, i32 -1974340154
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %cmp76 = icmp sgt i32 %156, -1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 733767269, i32 -1974340154
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %166 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1338613423, i32 -1447640111
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %167 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %167 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom78
  %168 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %168 to i32
  %169 = shl nsw i32 %conv80, 3
  %170 = load i32, i32* @flag, align 4
  %171 = add i32 %170, 253
  %172 = add i32 %171, %169
  %173 = trunc i32 %172 to i8
  %conv84 = add i8 %173, -125
  store i8 %conv84, i8* %arrayidx79, align 1
  %cmp90 = icmp sgt i8 %conv84, 9
  %174 = select i1 %cmp90, i32 -1518885622, i32 2000078703
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 971754139, i32 -2129340097
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %184 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom92
  %185 = load i8, i8* %arrayidx93, align 1
  %186 = sdiv i8 %185, 10
  %div95 = sext i8 %186 to i32
  store i32 %div95, i32* @flag, align 4
  %rem999 = srem i8 %185, 10
  %conv101 = add nsw i8 %rem999, 48
  store i8 %conv101, i8* %arrayidx93, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1200472362, i32 -2129340097
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1662310862, i32 -42800259
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %205 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %205 to i64
  %arrayidx106 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom105
  %206 = load i8, i8* %arrayidx106, align 1
  %.neg5 = add i8 %206, 48
  store i8 %.neg5, i8* %arrayidx106, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 18301211, i32 -42800259
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %.neg4 = add i32 %216, -1
  store i32 %.neg4, i32* @i, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 497137870, i32 385462407
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1436987988, i32 385462407
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1008346576, i32 1479523908
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 347023893, i32 1479523908
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %253 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom12alteredBB
  %254 = load i8, i8* %arrayidx13alteredBB, align 1
  %255 = sdiv i8 %254, 10
  %divalteredBB = sext i8 %255 to i32
  store i32 %divalteredBB, i32* @flag, align 4
  %remalteredBB10 = srem i8 %254, 10
  %conv19alteredBB = add nsw i8 %remalteredBB10, 48
  store i8 %conv19alteredBB, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %256 = load i32, i32* @i, align 4
  %idxprom23alteredBB = sext i32 %256 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom23alteredBB
  %257 = load i8, i8* %arrayidx24alteredBB, align 1
  %258 = add i8 %257, 48
  store i8 %258, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  %.neg = add i32 %259, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %260 = load i32, i32* @i, align 4
  %idxprom63alteredBB = sext i32 %260 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom63alteredBB
  %261 = load i8, i8* %arrayidx64alteredBB, align 1
  %262 = add i8 %261, 48
  store i8 %262, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %264 = add i32 %263, -1
  store i32 %264, i32* @i, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %idxprom92alteredBB = sext i32 %265 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom92alteredBB
  %266 = load i8, i8* %arrayidx93alteredBB, align 1
  %267 = sdiv i8 %266, 10
  %div95alteredBB = sext i8 %267 to i32
  store i32 %div95alteredBB, i32* @flag, align 4
  %rem99alteredBB11 = srem i8 %266, 10
  %conv101alteredBB = add nsw i8 %rem99alteredBB11, 48
  store i8 %conv101alteredBB, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %268 = load i32, i32* @i, align 4
  %idxprom105alteredBB = sext i32 %268 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom105alteredBB
  %269 = load i8, i8* %arrayidx106alteredBB, align 1
  %270 = add i8 %269, 48
  store i8 %270, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 606714786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606714786, label %first
    i32 -745995126, label %originalBB
    i32 1189096104, label %originalBBpart2
    i32 261406991, label %while.cond
    i32 470863801, label %while.body
    i32 -1505533842, label %originalBB6
    i32 1816673354, label %originalBBpart28
    i32 1770667111, label %while.end
    i32 201441501, label %for.cond
    i32 1787244162, label %for.body
    i32 -1965624201, label %for.inc
    i32 2035319484, label %for.end
    i32 -1182009676, label %originalBB10
    i32 -1146759245, label %originalBBpart212
    i32 -1600926822, label %originalBBalteredBB
    i32 -776622983, label %originalBB6alteredBB
    i32 -1664238506, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart28, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182009676, %originalBB10alteredBB ], [ -1505533842, %originalBB6alteredBB ], [ -745995126, %originalBBalteredBB ], [ %66, %originalBB10 ], [ %57, %for.end ], [ 201441501, %for.inc ], [ -1965624201, %for.body ], [ %44, %for.cond ], [ 201441501, %while.end ], [ 261406991, %originalBBpart28 ], [ %41, %originalBB6 ], [ %30, %while.body ], [ %21, %while.cond ], [ 261406991, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -745995126, i32 -1600926822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8 48, i64 50, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %9 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %9)
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1189096104, i32 -1600926822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %20, 48
  %21 = select i1 %cmp, i32 470863801, i32 1770667111
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1505533842, i32 -776622983
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1816673354, i32 -776622983
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  store i32 %42, i32* @j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %cmp1 = icmp slt i32 %43, 49
  %44 = select i1 %cmp1, i32 1787244162, i32 2035319484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1182009676, i32 -1664238506
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1146759245, i32 -1664238506
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8 48, i64 50, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %67 = load i32, i32* %nalteredBB, align 4
  call void @_Z1fi(i32 %67)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %.neg = add i32 %68, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
