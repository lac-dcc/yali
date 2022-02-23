; ModuleID = 'build_ollvm/programs/100/665.ll'
source_filename = "source-C-CXX/100/665.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %eat = alloca [3 x i32], align 4
  %words = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 2
  %arrayidx94 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1929851432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1929851432, label %for.cond
    i32 825096025, label %for.body
    i32 1310538047, label %for.cond3
    i32 -1525814637, label %for.body6
    i32 -1607081588, label %originalBB
    i32 -1231851812, label %originalBBpart2
    i32 790665677, label %if.then
    i32 -1101425175, label %originalBB110
    i32 -651430781, label %originalBBpart2112
    i32 -818387001, label %if.end
    i32 -326870333, label %for.cond42
    i32 551649772, label %originalBB114
    i32 484030885, label %originalBBpart2116
    i32 -1230471167, label %for.body44
    i32 -494907653, label %for.cond45
    i32 -1347253529, label %for.body48
    i32 -1456151247, label %if.then54
    i32 4343947, label %if.end85
    i32 728374096, label %originalBB118
    i32 218782350, label %originalBBpart2120
    i32 -1036308866, label %land.lhs.true
    i32 -1209226939, label %if.then92
    i32 970652261, label %if.end98
    i32 -1049443950, label %for.inc
    i32 -1721180031, label %originalBB122
    i32 1465254143, label %originalBBpart2126
    i32 1523507216, label %for.end
    i32 700076518, label %originalBB128
    i32 1792810727, label %originalBBpart2130
    i32 -55390598, label %for.inc99
    i32 1166119629, label %for.end101
    i32 -1096766010, label %for.inc102
    i32 -1476660643, label %originalBB132
    i32 1703656068, label %originalBBpart2147
    i32 -520122907, label %for.end105
    i32 -1837664807, label %for.inc106
    i32 -57030371, label %for.end109
    i32 376851107, label %originalBBalteredBB
    i32 -2019110039, label %originalBB110alteredBB
    i32 -65262968, label %originalBB114alteredBB
    i32 991957361, label %originalBB118alteredBB
    i32 -1112178355, label %originalBB122alteredBB
    i32 1011946862, label %originalBB128alteredBB
    i32 62278022, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %originalBBpart2147, %originalBB132, %for.inc102, %for.end101, %for.inc99, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %if.end98, %if.then92, %land.lhs.true, %originalBBpart2120, %originalBB118, %if.end85, %if.then54, %for.body48, %for.cond45, %for.body44, %originalBBpart2116, %originalBB114, %for.cond42, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %171, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %.neg, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end85 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %148, %for.inc99 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end85 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond42 ], [ 1, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1476660643, %originalBB132alteredBB ], [ 700076518, %originalBB128alteredBB ], [ -1721180031, %originalBB122alteredBB ], [ 728374096, %originalBB118alteredBB ], [ 551649772, %originalBB114alteredBB ], [ -1101425175, %originalBB110alteredBB ], [ -1607081588, %originalBBalteredBB ], [ 1929851432, %for.inc106 ], [ -1837664807, %for.end105 ], [ 1310538047, %originalBBpart2147 ], [ %168, %originalBB132 ], [ %157, %for.inc102 ], [ -1096766010, %for.end101 ], [ -326870333, %for.inc99 ], [ -55390598, %originalBBpart2130 ], [ %147, %originalBB128 ], [ %138, %for.end ], [ -494907653, %originalBBpart2126 ], [ %129, %originalBB122 ], [ %120, %for.inc ], [ -1049443950, %if.end98 ], [ 970652261, %if.then92 ], [ %108, %land.lhs.true ], [ %105, %originalBBpart2120 ], [ %104, %originalBB118 ], [ %93, %if.end85 ], [ 4343947, %if.then54 ], [ %77, %for.body48 ], [ %74, %for.cond45 ], [ -494907653, %for.body44 ], [ %72, %originalBBpart2116 ], [ %71, %originalBB114 ], [ %62, %for.cond42 ], [ -326870333, %if.end ], [ -1096766010, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ 1310538047, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 825096025, i32 -57030371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp5 = icmp slt i32 %3, 3
  %4 = select i1 %cmp5, i32 -1525814637, i32 -520122907
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1607081588, i32 376851107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx103alteredBB, align 4
  %15 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %14, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1231851812, i32 376851107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 790665677, i32 -818387001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1101425175, i32 -2019110039
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -651430781, i32 -2019110039
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32, i32* %arrayidx103alteredBB, align 4
  %46 = add i32 %44, %45
  %47 = sub i32 3, %46
  store i32 %47, i32* %arrayidx90, align 4
  %cmp16 = icmp sgt i32 %45, %44
  %conv = zext i1 %cmp16 to i32
  %cmp19 = icmp eq i32 %44, %47
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %48 = add nuw nsw i32 %conv20.neg.neg, %conv
  store i32 %48, i32* %arrayidx21, align 4
  %cmp24 = icmp sgt i32 %44, %45
  %cmp28 = icmp sgt i32 %44, %47
  %conv29 = zext i1 %cmp28 to i32
  %49 = zext i1 %cmp24 to i32
  %50 = add nuw nsw i32 %49, %conv29
  store i32 %50, i32* %arrayidx31, align 4
  %cmp34 = icmp sgt i32 %47, %45
  %51 = select i1 %cmp34, i32 690451806, i32 690451805
  %52 = select i1 %cmp16, i32 -690451804, i32 -690451805
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 551649772, i32 -65262968
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 3
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 484030885, i32 -65262968
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1230471167, i32 1166119629
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %73 = sub i32 3, %i.0
  %cmp47 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp47, i32 -1347253529, i32 1523507216
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx49, align 4
  %.neg22 = add i32 %j.0, 1
  %idxprom51 = sext i32 %.neg22 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom51
  %76 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp53, i32 -1456151247, i32 4343947
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %79 = add i32 %j.0, 1
  %idxprom58 = sext i32 %79 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom58
  %80 = load i32, i32* %arrayidx59, align 4
  store i32 %80, i32* %arrayidx56, align 4
  store i32 %78, i32* %arrayidx59, align 4
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom55
  %81 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom58
  %82 = load i32, i32* %arrayidx69, align 4
  store i32 %82, i32* %arrayidx66, align 4
  store i32 %81, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom55
  %83 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom58
  %84 = load i8, i8* %arrayidx79, align 1
  store i8 %84, i8* %arrayidx76, align 1
  store i8 %83, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 728374096, i32 991957361
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx, align 4
  %95 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp88 = icmp sgt i32 %94, %95
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 218782350, i32 991957361
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %105 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1036308866, i32 970652261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx103alteredBB, align 4
  %107 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp91, i32 -1209226939, i32 970652261
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %109 = load i8, i8* %arrayidx93, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  %110 = load i8, i8* %arrayidx94, align 1
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %110)
  %111 = load i8, i8* %0, align 1
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext %111)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1721180031, i32 -1112178355
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1465254143, i32 -1112178355
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 700076518, i32 1011946862
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1792810727, i32 1011946862
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1476660643, i32 62278022
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx103alteredBB, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx103alteredBB, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1703656068, i32 62278022
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx103alteredBB, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
