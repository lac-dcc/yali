; ModuleID = 'build_ollvm/programs/68/969.ll'
source_filename = "source-C-CXX/68/969.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [301 x i8] zeroinitializer, align 16
@la = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1Fv() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @la, align 4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* @lb, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1264318005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264318005, label %for.cond
    i32 -1218041423, label %for.body
    i32 -50334619, label %originalBB
    i32 2099100179, label %originalBBpart2
    i32 592493834, label %for.inc
    i32 -1590964397, label %originalBB70
    i32 1059878095, label %originalBBpart277
    i32 424025371, label %for.end
    i32 469164749, label %originalBB79
    i32 808681152, label %originalBBpart281
    i32 -1483184864, label %for.cond3
    i32 -319704804, label %for.body5
    i32 1302785248, label %if.then
    i32 -1432914977, label %if.end
    i32 -727823355, label %if.then21
    i32 -1190164805, label %originalBB83
    i32 2044576648, label %originalBBpart2108
    i32 -611746689, label %if.end33
    i32 1294983042, label %if.then38
    i32 -1511639336, label %originalBB110
    i32 337232362, label %originalBBpart2120
    i32 616406103, label %if.end48
    i32 -271377331, label %originalBB122
    i32 1877246954, label %originalBBpart2124
    i32 -893701063, label %for.inc49
    i32 -279523627, label %originalBB126
    i32 1747186316, label %originalBBpart2129
    i32 -46632972, label %for.end50
    i32 888429310, label %originalBB131
    i32 1728534914, label %originalBBpart2133
    i32 1494728406, label %for.cond51
    i32 1269926256, label %originalBB135
    i32 -1027020048, label %originalBBpart2137
    i32 -2067708415, label %for.body53
    i32 1505959079, label %originalBB139
    i32 1232150055, label %originalBBpart2141
    i32 1844398911, label %if.then58
    i32 -665847648, label %originalBB143
    i32 -369081259, label %originalBBpart2145
    i32 -97581096, label %if.end59
    i32 752393000, label %originalBB147
    i32 -1040575173, label %originalBBpart2149
    i32 -583719302, label %for.inc60
    i32 1529268064, label %for.end62
    i32 1298675286, label %if.then64
    i32 1558860820, label %if.end67
    i32 -87298173, label %originalBB151
    i32 1055850161, label %originalBBpart2153
    i32 -1120167830, label %return
    i32 -1683656757, label %originalBB155
    i32 -992068253, label %originalBBpart2157
    i32 1519820140, label %originalBBalteredBB
    i32 1100829686, label %originalBB70alteredBB
    i32 -598059029, label %originalBB79alteredBB
    i32 -520667736, label %originalBB83alteredBB
    i32 219828572, label %originalBB110alteredBB
    i32 -895386314, label %originalBB122alteredBB
    i32 1325764089, label %originalBB126alteredBB
    i32 -1395246826, label %originalBB131alteredBB
    i32 -1465116944, label %originalBB135alteredBB
    i32 339788808, label %originalBB139alteredBB
    i32 1192009035, label %originalBB143alteredBB
    i32 2007186980, label %originalBB147alteredBB
    i32 -565194297, label %originalBB151alteredBB
    i32 -165097041, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB155, %return, %originalBBpart2153, %originalBB151, %if.end67, %if.then64, %for.end62, %for.inc60, %originalBBpart2149, %originalBB147, %if.end59, %originalBBpart2145, %originalBB143, %if.then58, %originalBBpart2141, %originalBB139, %for.body53, %originalBBpart2137, %originalBB135, %for.cond51, %originalBBpart2133, %originalBB131, %for.end50, %originalBBpart2129, %originalBB126, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %originalBBpart2120, %originalBB110, %if.then38, %if.end33, %originalBBpart2108, %originalBB83, %if.then21, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %299, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 299, %originalBB79alteredBB ], [ %.neg29, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %return ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %.neg30, %for.inc60 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2129 ], [ %148, %originalBB126 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart281 ], [ 299, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %28, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683656757, %originalBB155alteredBB ], [ -87298173, %originalBB151alteredBB ], [ 752393000, %originalBB147alteredBB ], [ -665847648, %originalBB143alteredBB ], [ 1505959079, %originalBB139alteredBB ], [ 1269926256, %originalBB135alteredBB ], [ 888429310, %originalBB131alteredBB ], [ -279523627, %originalBB126alteredBB ], [ -271377331, %originalBB122alteredBB ], [ -1511639336, %originalBB110alteredBB ], [ -1190164805, %originalBB83alteredBB ], [ 469164749, %originalBB79alteredBB ], [ -1590964397, %originalBB70alteredBB ], [ -50334619, %originalBBalteredBB ], [ %287, %originalBB155 ], [ %278, %return ], [ -1120167830, %originalBBpart2153 ], [ %269, %originalBB151 ], [ %260, %if.end67 ], [ -1120167830, %if.then64 ], [ %251, %for.end62 ], [ 1494728406, %for.inc60 ], [ -583719302, %originalBBpart2149 ], [ %250, %originalBB147 ], [ %241, %if.end59 ], [ 1529268064, %originalBBpart2145 ], [ %232, %originalBB143 ], [ %223, %if.then58 ], [ %214, %originalBBpart2141 ], [ %213, %originalBB139 ], [ %203, %for.body53 ], [ %194, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %184, %for.cond51 ], [ 1494728406, %originalBBpart2133 ], [ %175, %originalBB131 ], [ %166, %for.end50 ], [ -1483184864, %originalBBpart2129 ], [ %157, %originalBB126 ], [ %147, %for.inc49 ], [ -893701063, %originalBBpart2124 ], [ %138, %originalBB122 ], [ %129, %if.end48 ], [ 616406103, %originalBBpart2120 ], [ %120, %originalBB110 ], [ %106, %if.then38 ], [ %97, %if.end33 ], [ -611746689, %originalBBpart2108 ], [ %95, %originalBB83 ], [ %80, %if.then21 ], [ %71, %if.end ], [ -1432914977, %if.then ], [ %60, %for.body5 ], [ %56, %for.cond3 ], [ -1483184864, %originalBBpart281 ], [ %55, %originalBB79 ], [ %46, %for.end ], [ 1264318005, %originalBBpart277 ], [ %37, %originalBB70 ], [ %27, %for.inc ], [ 592493834, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1218041423, i32 424025371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -50334619, i32 1519820140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2099100179, i32 1519820140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1590964397, i32 1100829686
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1059878095, i32 1100829686
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 469164749, i32 -598059029
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i64 0, i64 300), align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 808681152, i32 -598059029
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 0
  %56 = select i1 %cmp4, i32 -319704804, i32 -46632972
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @la, align 4
  %58 = add i32 %i.0, -300
  %59 = add i32 %58, %57
  %cmp6 = icmp sgt i32 %59, -1
  %60 = select i1 %cmp6, i32 1302785248, i32 -1432914977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @la, align 4
  %62 = add i32 %i.0, -300
  %63 = add i32 %62, %61
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %66 = add i8 %64, -48
  %67 = add i8 %66, %65
  store i8 %67, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @lb, align 4
  %69 = add i32 %i.0, -300
  %70 = add i32 %69, %68
  %cmp20 = icmp sgt i32 %70, -1
  %71 = select i1 %cmp20, i32 -727823355, i32 -611746689
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1190164805, i32 -520667736
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* @lb, align 4
  %82 = add i32 %i.0, -300
  %83 = add i32 %82, %81
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %.neg31 = add i8 %84, -48
  %86 = add i8 %.neg31, %85
  store i8 %86, i8* %arrayidx29, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2044576648, i32 -520667736
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom34
  %96 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %96, 57
  %97 = select i1 %cmp37, i32 1294983042, i32 616406103
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1511639336, i32 219828572
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %arrayidx41, align 1
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom43
  %110 = load i8, i8* %arrayidx44, align 1
  %111 = add i8 %110, -10
  store i8 %111, i8* %arrayidx44, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 337232362, i32 219828572
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -271377331, i32 -895386314
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1877246954, i32 -895386314
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -279523627, i32 1325764089
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1747186316, i32 1325764089
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 888429310, i32 -1395246826
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1728534914, i32 -1395246826
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1269926256, i32 -1465116944
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 300
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1027020048, i32 -1465116944
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %194 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2067708415, i32 1529268064
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1505959079, i32 339788808
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom54
  %204 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %204, 48
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1232150055, i32 339788808
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %214 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1844398911, i32 -97581096
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -665847648, i32 1192009035
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -369081259, i32 1192009035
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 752393000, i32 2007186980
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1040575173, i32 2007186980
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 300
  %251 = select i1 %cmp63, i32 1298675286, i32 1558860820
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -87298173, i32 -565194297
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idx.ext
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %add.ptr)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1055850161, i32 -565194297
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1683656757, i32 -165097041
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -992068253, i32 -165097041
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i64 0, i64 300), align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* @lb, align 4
  %289 = add i32 %i.0, -300
  %.neg = add i32 %289, %288
  %idxprom24alteredBB = sext i32 %.neg to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom24alteredBB
  %290 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom28alteredBB
  %291 = load i8, i8* %arrayidx29alteredBB, align 1
  %292 = add i8 %290, -48
  %293 = add i8 %292, %291
  store i8 %293, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %294 to i64
  %arrayidx41alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom40alteredBB
  %295 = load i8, i8* %arrayidx41alteredBB, align 1
  %296 = add i8 %295, 1
  store i8 %296, i8* %arrayidx41alteredBB, align 1
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom43alteredBB
  %297 = load i8, i8* %arrayidx44alteredBB, align 1
  %298 = add i8 %297, -10
  store i8 %298, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idx.extalteredBB
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %add.ptralteredBB)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0))
  tail call void @_Z1Fv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
