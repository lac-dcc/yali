; ModuleID = 'build_ollvm/programs/100/160.ll'
source_filename = "source-C-CXX/100/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i8], align 1
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1088950440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1088950440, label %for.cond
    i32 -1019113237, label %for.body
    i32 2103339098, label %originalBB
    i32 1614905771, label %originalBBpart2
    i32 663413317, label %for.cond1
    i32 1504099985, label %for.body3
    i32 -912195352, label %if.then
    i32 -456318749, label %if.else
    i32 -164492801, label %originalBB89
    i32 -727486274, label %originalBBpart298
    i32 613216091, label %land.lhs.true
    i32 1540281051, label %land.lhs.true8
    i32 889585835, label %land.lhs.true10
    i32 1303459425, label %land.lhs.true12
    i32 1639267619, label %land.lhs.true17
    i32 -1243434702, label %lor.lhs.false
    i32 -1493757771, label %land.lhs.true20
    i32 404546277, label %land.lhs.true22
    i32 1811375637, label %originalBB100
    i32 -23187439, label %originalBBpart2108
    i32 -694463687, label %if.then29
    i32 935394222, label %if.end
    i32 1937617741, label %land.lhs.true40
    i32 1891488271, label %originalBB110
    i32 1329203318, label %originalBBpart2112
    i32 1665307797, label %land.lhs.true42
    i32 658895954, label %land.lhs.true44
    i32 207710501, label %land.lhs.true46
    i32 1499702958, label %land.lhs.true53
    i32 1623624615, label %lor.lhs.false60
    i32 615388639, label %land.lhs.true62
    i32 1836837714, label %land.lhs.true64
    i32 1241829245, label %originalBB114
    i32 2076411258, label %originalBBpart2118
    i32 -1820426338, label %if.then71
    i32 -1566545573, label %if.end84
    i32 -446119285, label %if.end85
    i32 1323313709, label %originalBB120
    i32 1331198608, label %originalBBpart2122
    i32 1284822628, label %for.inc
    i32 2036557896, label %for.end
    i32 -16384657, label %for.inc86
    i32 -1584032749, label %for.end88
    i32 1244210352, label %originalBBalteredBB
    i32 -1007300652, label %originalBB89alteredBB
    i32 -2110751679, label %originalBB100alteredBB
    i32 -1932555641, label %originalBB110alteredBB
    i32 2016736824, label %originalBB114alteredBB
    i32 -137044971, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end85, %if.end84, %if.then71, %originalBBpart2118, %originalBB114, %land.lhs.true64, %land.lhs.true62, %lor.lhs.false60, %land.lhs.true53, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2112, %originalBB110, %land.lhs.true40, %if.end, %if.then29, %originalBBpart2108, %originalBB100, %land.lhs.true22, %land.lhs.true20, %lor.lhs.false, %land.lhs.true17, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart298, %originalBB89, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBBalteredBB ], [ %145, %for.inc86 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %if.end85 ], [ %A.0, %if.end84 ], [ %A.0, %if.then71 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB114 ], [ %A.0, %land.lhs.true64 ], [ %A.0, %land.lhs.true62 ], [ %A.0, %lor.lhs.false60 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %land.lhs.true46 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %land.lhs.true42 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %land.lhs.true40 ], [ %A.0, %if.end ], [ %A.0, %if.then29 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB100 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true17 ], [ %A.0, %land.lhs.true12 ], [ %A.0, %land.lhs.true10 ], [ %A.0, %land.lhs.true8 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB89 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB89alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %for.inc86 ], [ %B.0, %for.end ], [ %.neg, %for.inc ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %if.end85 ], [ %B.0, %if.end84 ], [ %B.0, %if.then71 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB114 ], [ %B.0, %land.lhs.true64 ], [ %B.0, %land.lhs.true62 ], [ %B.0, %lor.lhs.false60 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %land.lhs.true42 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %land.lhs.true40 ], [ %B.0, %if.end ], [ %B.0, %if.then29 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB100 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true17 ], [ %B.0, %land.lhs.true12 ], [ %B.0, %land.lhs.true10 ], [ %B.0, %land.lhs.true8 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB89 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %147, %originalBB89alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc86 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %if.end85 ], [ %C.0, %if.end84 ], [ %C.0, %if.then71 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB114 ], [ %C.0, %land.lhs.true64 ], [ %C.0, %land.lhs.true62 ], [ %C.0, %lor.lhs.false60 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %land.lhs.true42 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %land.lhs.true40 ], [ %C.0, %if.end ], [ %C.0, %if.then29 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB100 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %land.lhs.true20 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true17 ], [ %C.0, %land.lhs.true12 ], [ %C.0, %land.lhs.true10 ], [ %C.0, %land.lhs.true8 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart298 ], [ %31, %originalBB89 ], [ %C.0, %if.else ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323313709, %originalBB120alteredBB ], [ 1241829245, %originalBB114alteredBB ], [ 1891488271, %originalBB110alteredBB ], [ 1811375637, %originalBB100alteredBB ], [ -164492801, %originalBB89alteredBB ], [ 2103339098, %originalBBalteredBB ], [ 1088950440, %for.inc86 ], [ -16384657, %for.end ], [ 663413317, %for.inc ], [ 1284822628, %originalBBpart2122 ], [ %144, %originalBB120 ], [ %135, %if.end85 ], [ -446119285, %if.end84 ], [ -1566545573, %if.then71 ], [ %123, %originalBBpart2118 ], [ %122, %originalBB114 ], [ %113, %land.lhs.true64 ], [ %104, %land.lhs.true62 ], [ %103, %lor.lhs.false60 ], [ %102, %land.lhs.true53 ], [ %99, %land.lhs.true46 ], [ %96, %land.lhs.true44 ], [ %95, %land.lhs.true42 ], [ %94, %originalBBpart2112 ], [ %93, %originalBB110 ], [ %84, %land.lhs.true40 ], [ %75, %if.end ], [ 935394222, %if.then29 ], [ %71, %originalBBpart2108 ], [ %70, %originalBB100 ], [ %59, %land.lhs.true22 ], [ %50, %land.lhs.true20 ], [ %49, %lor.lhs.false ], [ %48, %land.lhs.true17 ], [ %47, %land.lhs.true12 ], [ %44, %land.lhs.true10 ], [ %43, %land.lhs.true8 ], [ %42, %land.lhs.true ], [ %41, %originalBBpart298 ], [ %40, %originalBB89 ], [ %29, %if.else ], [ 1284822628, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 663413317, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1019113237, i32 -1584032749
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
  %9 = select i1 %8, i32 2103339098, i32 1244210352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1614905771, i32 1244210352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 1504099985, i32 2036557896
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 -912195352, i32 -456318749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -164492801, i32 -1007300652
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = add i32 %A.0, %B.0
  %31 = sub i32 6, %30
  %cmp6 = icmp eq i32 %B.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -727486274, i32 -1007300652
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 613216091, i32 935394222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %A.0, %B.0
  %42 = select i1 %cmp7, i32 1540281051, i32 935394222
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %A.0, %C.0
  %43 = select i1 %cmp9, i32 889585835, i32 935394222
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %C.0, 2
  %44 = select i1 %cmp11, i32 1303459425, i32 -1243434702
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %C.0, %B.0
  %cmp14 = icmp sgt i32 %B.0, %A.0
  %conv15 = zext i1 %cmp14 to i32
  %45 = select i1 %cmp13, i32 806962477, i32 806962476
  %46 = add nuw nsw i32 %45, %conv15
  %cmp16 = icmp eq i32 %46, 806962477
  %47 = select i1 %cmp16, i32 1639267619, i32 -1243434702
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %A.0, %B.0
  %48 = select i1 %cmp18, i32 -694463687, i32 -1243434702
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %A.0, 2
  %49 = select i1 %cmp19, i32 -1493757771, i32 935394222
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %B.0, %A.0
  %50 = select i1 %cmp21, i32 404546277, i32 935394222
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1811375637, i32 -2110751679
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %C.0, %B.0
  %cmp25 = icmp sgt i32 %B.0, %A.0
  %conv26 = zext i1 %cmp25 to i32
  %60 = select i1 %cmp23, i32 360621371, i32 360621370
  %61 = add nuw nsw i32 %60, %conv26
  %cmp28 = icmp eq i32 %61, 360621370
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -23187439, i32 -2110751679
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -694463687, i32 935394222
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom30 = sext i32 %B.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %C.0 to i64
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %72 = load i8, i8* %arrayidx78, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %72)
  %73 = load i8, i8* %arrayidx80, align 1
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %73)
  %74 = load i8, i8* %arrayidx82, align 1
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext %74)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp39 = icmp eq i32 %C.0, 1
  %75 = select i1 %cmp39, i32 1937617741, i32 -1566545573
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1891488271, i32 -1932555641
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1329203318, i32 -1932555641
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %94 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1665307797, i32 -1566545573
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %B.0, %A.0
  %95 = select i1 %cmp43, i32 658895954, i32 -1566545573
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %B.0, 2
  %96 = select i1 %cmp45, i32 207710501, i32 1623624615
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %A.0, %B.0
  %cmp49 = icmp sgt i32 %A.0, %C.0
  %conv50 = zext i1 %cmp49 to i32
  %97 = select i1 %cmp47, i32 -449095337, i32 -449095338
  %98 = add nuw nsw i32 %97, %conv50
  %cmp52 = icmp eq i32 %98, -449095337
  %99 = select i1 %cmp52, i32 1499702958, i32 1623624615
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %A.0, %B.0
  %cmp56 = icmp sgt i32 %B.0, %A.0
  %conv57 = zext i1 %cmp56 to i32
  %100 = select i1 %cmp54, i32 1771672818, i32 1771672817
  %101 = add nuw nsw i32 %100, %conv57
  %cmp59 = icmp eq i32 %101, 1771672817
  %102 = select i1 %cmp59, i32 -1820426338, i32 1623624615
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %A.0, 2
  %103 = select i1 %cmp61, i32 615388639, i32 -1566545573
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %B.0, %A.0
  %104 = select i1 %cmp63, i32 1836837714, i32 -1566545573
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1241829245, i32 2016736824
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %A.0, %B.0
  %conv66.neg.neg = zext i1 %cmp65 to i32
  %cmp67 = icmp sgt i32 %A.0, %C.0
  %conv68.neg.neg.neg = sext i1 %cmp67 to i32
  %cmp70 = icmp eq i32 %conv66.neg.neg, %conv68.neg.neg.neg
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2076411258, i32 2016736824
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %123 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1820426338, i32 -1566545573
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %A.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom72
  store i8 65, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %B.0 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom74
  store i8 66, i8* %arrayidx75, align 1
  %idxprom76 = sext i32 %C.0 to i64
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom76
  store i8 67, i8* %arrayidx77, align 1
  %124 = load i8, i8* %arrayidx78, align 1
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %125 = load i8, i8* %arrayidx80, align 1
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8 signext %125)
  %126 = load i8, i8* %arrayidx82, align 1
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8 signext %126)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1323313709, i32 -137044971
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1331198608, i32 -137044971
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %145 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %A.0, %B.0
  %147 = sub i32 6, %146
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1865753804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1865753804, label %first
    i32 1223692067, label %originalBB
    i32 -123904646, label %originalBBpart2
    i32 -148298996, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1223692067, i32 -148298996
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
  %17 = select i1 %16, i32 -123904646, i32 -148298996
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1223692067, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
