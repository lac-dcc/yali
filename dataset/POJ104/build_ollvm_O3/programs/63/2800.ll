; ModuleID = 'build_ollvm/programs/63/2800.ll'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @Distance(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #0 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce0 to i32
  %p1.sroa.3.0.extract.shift = lshr i64 %p1.coerce0, 32
  %p1.sroa.3.0.extract.trunc = trunc i64 %p1.sroa.3.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce0 to i32
  %p2.sroa.3.0.extract.shift = lshr i64 %p2.coerce0, 32
  %p2.sroa.3.0.extract.trunc = trunc i64 %p2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %p1.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %mul = mul nsw i32 %0, %0
  %.neg16 = sub i32 %p2.sroa.3.0.extract.trunc, %p1.sroa.3.0.extract.trunc
  %mul11.neg.neg = mul i32 %.neg16, %.neg16
  %.neg13 = sub i32 %p2.coerce1, %p1.coerce1
  %mul17.neg.neg = mul i32 %.neg13, %.neg13
  %.neg10.neg = add i32 %mul17.neg.neg, %mul
  %.neg14 = add i32 %.neg10.neg, %mul11.neg.neg
  %conv20 = sitofp i32 %.neg14 to float
  %call = tail call float @sqrtf(float %conv20) #5
  %conv21 = fpext float %call to double
  ret double %conv21
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #2 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 8) #5
  %2 = bitcast i8* %call1 to double**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxpj.0 = phi i32 [ 0, %entry ], [ %maxpj.0.be, %loopEntry.backedge ]
  %maxpi.0 = phi i32 [ 0, %entry ], [ %maxpi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dMaxDist.0 = phi double [ 0.000000e+00, %entry ], [ %dMaxDist.0.be, %loopEntry.backedge ]
  %pcPoint.0 = phi %struct.point* [ undef, %entry ], [ %pcPoint.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813934089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813934089, label %for.cond
    i32 -1095302048, label %originalBB
    i32 -1494553135, label %originalBBpart2
    i32 1015994212, label %for.body
    i32 872899648, label %for.inc
    i32 -1584477586, label %for.end
    i32 -873324379, label %for.cond7
    i32 -1705852063, label %for.body10
    i32 77482320, label %for.cond11
    i32 -1092209326, label %for.body14
    i32 -430411524, label %originalBB126
    i32 -1434951111, label %originalBBpart2128
    i32 -878165833, label %for.inc19
    i32 1248645363, label %for.end21
    i32 -287212291, label %for.inc22
    i32 -543512762, label %originalBB130
    i32 -1562730045, label %originalBBpart2133
    i32 698029127, label %for.end24
    i32 -1835969970, label %for.cond25
    i32 -619968843, label %for.body28
    i32 -2128078623, label %for.inc36
    i32 470193588, label %for.end38
    i32 -1519386429, label %for.cond39
    i32 -776851470, label %for.body42
    i32 167815056, label %for.cond43
    i32 -516901369, label %originalBB135
    i32 462479351, label %originalBBpart2137
    i32 1391046816, label %for.body46
    i32 -1459303403, label %originalBB139
    i32 1914429279, label %originalBBpart2141
    i32 505377901, label %for.inc56
    i32 470992276, label %originalBB143
    i32 -1337043412, label %originalBBpart2155
    i32 254738520, label %for.end58
    i32 -1194876672, label %for.inc59
    i32 1891748370, label %for.end61
    i32 796775766, label %for.cond62
    i32 -94662163, label %for.body65
    i32 -1559828098, label %originalBB157
    i32 1019004328, label %originalBBpart2159
    i32 -1496145377, label %for.cond66
    i32 666185327, label %for.body69
    i32 -1182815657, label %for.cond71
    i32 -2133486100, label %originalBB161
    i32 -1642423960, label %originalBBpart2163
    i32 -939950109, label %for.body74
    i32 2069240070, label %originalBB165
    i32 1253391167, label %originalBBpart2167
    i32 956735938, label %if.then
    i32 357026031, label %if.end
    i32 -1164012607, label %originalBB169
    i32 -758093906, label %originalBBpart2171
    i32 -672412971, label %for.inc85
    i32 210192607, label %for.end87
    i32 -1984015050, label %for.inc88
    i32 -1688813712, label %for.end90
    i32 -28317622, label %for.inc114
    i32 1773377198, label %for.end116
    i32 -127644866, label %originalBB173
    i32 503482626, label %originalBBpart2175
    i32 -1559198343, label %for.cond117
    i32 1694844721, label %for.body120
    i32 446500535, label %for.inc123
    i32 1899084521, label %for.end125
    i32 -1494273503, label %originalBBalteredBB
    i32 -619715527, label %originalBB126alteredBB
    i32 -629496441, label %originalBB130alteredBB
    i32 1529869382, label %originalBB135alteredBB
    i32 -1954971423, label %originalBB139alteredBB
    i32 101008938, label %originalBB143alteredBB
    i32 911032527, label %originalBB157alteredBB
    i32 510892730, label %originalBB161alteredBB
    i32 767914661, label %originalBB165alteredBB
    i32 1091532508, label %originalBB169alteredBB
    i32 -498019774, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.body120, %for.cond117, %originalBBpart2175, %originalBB173, %for.end116, %for.inc114, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2171, %originalBB169, %if.end, %if.then, %originalBBpart2167, %originalBB165, %for.body74, %originalBBpart2163, %originalBB161, %for.cond71, %for.body69, %for.cond66, %originalBBpart2159, %originalBB157, %for.body65, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2155, %originalBB143, %for.inc56, %originalBBpart2141, %originalBB139, %for.body46, %originalBBpart2137, %originalBB135, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body28, %for.cond25, %for.end24, %originalBBpart2133, %originalBB130, %for.inc22, %for.end21, %for.inc19, %originalBBpart2128, %originalBB126, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end116 ], [ %224, %for.inc114 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ 0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %249, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end90 ], [ %216, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %133, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2133 ], [ %60, %originalBB130 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %maxpj.0.be = phi i32 [ %maxpj.0, %loopEntry ], [ %maxpj.0, %originalBB173alteredBB ], [ %maxpj.0, %originalBB169alteredBB ], [ %maxpj.0, %originalBB165alteredBB ], [ %maxpj.0, %originalBB161alteredBB ], [ %maxpj.0, %originalBB157alteredBB ], [ %maxpj.0, %originalBB143alteredBB ], [ %maxpj.0, %originalBB139alteredBB ], [ %maxpj.0, %originalBB135alteredBB ], [ %maxpj.0, %originalBB130alteredBB ], [ %maxpj.0, %originalBB126alteredBB ], [ %maxpj.0, %originalBBalteredBB ], [ %maxpj.0, %for.inc123 ], [ %maxpj.0, %for.body120 ], [ %maxpj.0, %for.cond117 ], [ %maxpj.0, %originalBBpart2175 ], [ %maxpj.0, %originalBB173 ], [ %maxpj.0, %for.end116 ], [ %maxpj.0, %for.inc114 ], [ 0, %for.end90 ], [ %maxpj.0, %for.inc88 ], [ %maxpj.0, %for.end87 ], [ %maxpj.0, %for.inc85 ], [ %maxpj.0, %originalBBpart2171 ], [ %maxpj.0, %originalBB169 ], [ %maxpj.0, %if.end ], [ %j.0, %if.then ], [ %maxpj.0, %originalBBpart2167 ], [ %maxpj.0, %originalBB165 ], [ %maxpj.0, %for.body74 ], [ %maxpj.0, %originalBBpart2163 ], [ %maxpj.0, %originalBB161 ], [ %maxpj.0, %for.cond71 ], [ %maxpj.0, %for.body69 ], [ %maxpj.0, %for.cond66 ], [ %maxpj.0, %originalBBpart2159 ], [ %maxpj.0, %originalBB157 ], [ %maxpj.0, %for.body65 ], [ %maxpj.0, %for.cond62 ], [ %maxpj.0, %for.end61 ], [ %maxpj.0, %for.inc59 ], [ %maxpj.0, %for.end58 ], [ %maxpj.0, %originalBBpart2155 ], [ %maxpj.0, %originalBB143 ], [ %maxpj.0, %for.inc56 ], [ %maxpj.0, %originalBBpart2141 ], [ %maxpj.0, %originalBB139 ], [ %maxpj.0, %for.body46 ], [ %maxpj.0, %originalBBpart2137 ], [ %maxpj.0, %originalBB135 ], [ %maxpj.0, %for.cond43 ], [ %maxpj.0, %for.body42 ], [ %maxpj.0, %for.cond39 ], [ %maxpj.0, %for.end38 ], [ %maxpj.0, %for.inc36 ], [ %maxpj.0, %for.body28 ], [ %maxpj.0, %for.cond25 ], [ %maxpj.0, %for.end24 ], [ %maxpj.0, %originalBBpart2133 ], [ %maxpj.0, %originalBB130 ], [ %maxpj.0, %for.inc22 ], [ %maxpj.0, %for.end21 ], [ %maxpj.0, %for.inc19 ], [ %maxpj.0, %originalBBpart2128 ], [ %maxpj.0, %originalBB126 ], [ %maxpj.0, %for.body14 ], [ %maxpj.0, %for.cond11 ], [ %maxpj.0, %for.body10 ], [ %maxpj.0, %for.cond7 ], [ %maxpj.0, %for.end ], [ %maxpj.0, %for.inc ], [ %maxpj.0, %for.body ], [ %maxpj.0, %originalBBpart2 ], [ %maxpj.0, %originalBB ], [ %maxpj.0, %for.cond ]
  %maxpi.0.be = phi i32 [ %maxpi.0, %loopEntry ], [ %maxpi.0, %originalBB173alteredBB ], [ %maxpi.0, %originalBB169alteredBB ], [ %maxpi.0, %originalBB165alteredBB ], [ %maxpi.0, %originalBB161alteredBB ], [ %maxpi.0, %originalBB157alteredBB ], [ %maxpi.0, %originalBB143alteredBB ], [ %maxpi.0, %originalBB139alteredBB ], [ %maxpi.0, %originalBB135alteredBB ], [ %maxpi.0, %originalBB130alteredBB ], [ %maxpi.0, %originalBB126alteredBB ], [ %maxpi.0, %originalBBalteredBB ], [ %maxpi.0, %for.inc123 ], [ %maxpi.0, %for.body120 ], [ %maxpi.0, %for.cond117 ], [ %maxpi.0, %originalBBpart2175 ], [ %maxpi.0, %originalBB173 ], [ %maxpi.0, %for.end116 ], [ %maxpi.0, %for.inc114 ], [ 0, %for.end90 ], [ %maxpi.0, %for.inc88 ], [ %maxpi.0, %for.end87 ], [ %maxpi.0, %for.inc85 ], [ %maxpi.0, %originalBBpart2171 ], [ %maxpi.0, %originalBB169 ], [ %maxpi.0, %if.end ], [ %i.0, %if.then ], [ %maxpi.0, %originalBBpart2167 ], [ %maxpi.0, %originalBB165 ], [ %maxpi.0, %for.body74 ], [ %maxpi.0, %originalBBpart2163 ], [ %maxpi.0, %originalBB161 ], [ %maxpi.0, %for.cond71 ], [ %maxpi.0, %for.body69 ], [ %maxpi.0, %for.cond66 ], [ %maxpi.0, %originalBBpart2159 ], [ %maxpi.0, %originalBB157 ], [ %maxpi.0, %for.body65 ], [ %maxpi.0, %for.cond62 ], [ %maxpi.0, %for.end61 ], [ %maxpi.0, %for.inc59 ], [ %maxpi.0, %for.end58 ], [ %maxpi.0, %originalBBpart2155 ], [ %maxpi.0, %originalBB143 ], [ %maxpi.0, %for.inc56 ], [ %maxpi.0, %originalBBpart2141 ], [ %maxpi.0, %originalBB139 ], [ %maxpi.0, %for.body46 ], [ %maxpi.0, %originalBBpart2137 ], [ %maxpi.0, %originalBB135 ], [ %maxpi.0, %for.cond43 ], [ %maxpi.0, %for.body42 ], [ %maxpi.0, %for.cond39 ], [ %maxpi.0, %for.end38 ], [ %maxpi.0, %for.inc36 ], [ %maxpi.0, %for.body28 ], [ %maxpi.0, %for.cond25 ], [ %maxpi.0, %for.end24 ], [ %maxpi.0, %originalBBpart2133 ], [ %maxpi.0, %originalBB130 ], [ %maxpi.0, %for.inc22 ], [ %maxpi.0, %for.end21 ], [ %maxpi.0, %for.inc19 ], [ %maxpi.0, %originalBBpart2128 ], [ %maxpi.0, %originalBB126 ], [ %maxpi.0, %for.body14 ], [ %maxpi.0, %for.cond11 ], [ %maxpi.0, %for.body10 ], [ %maxpi.0, %for.cond7 ], [ %maxpi.0, %for.end ], [ %maxpi.0, %for.inc ], [ %maxpi.0, %for.body ], [ %maxpi.0, %originalBBpart2 ], [ %maxpi.0, %originalBB ], [ %maxpi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %251, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc123 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %.neg95, %for.inc85 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond71 ], [ %.neg96, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2155 ], [ %123, %originalBB143 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond43 ], [ %.neg97, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %72, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %.neg98, %for.inc19 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %dMaxDist.0.be = phi double [ %dMaxDist.0, %loopEntry ], [ %dMaxDist.0, %originalBB173alteredBB ], [ %dMaxDist.0, %originalBB169alteredBB ], [ %dMaxDist.0, %originalBB165alteredBB ], [ %dMaxDist.0, %originalBB161alteredBB ], [ %dMaxDist.0, %originalBB157alteredBB ], [ %dMaxDist.0, %originalBB143alteredBB ], [ %dMaxDist.0, %originalBB139alteredBB ], [ %dMaxDist.0, %originalBB135alteredBB ], [ %dMaxDist.0, %originalBB130alteredBB ], [ %dMaxDist.0, %originalBB126alteredBB ], [ %dMaxDist.0, %originalBBalteredBB ], [ %dMaxDist.0, %for.inc123 ], [ %dMaxDist.0, %for.body120 ], [ %dMaxDist.0, %for.cond117 ], [ %dMaxDist.0, %originalBBpart2175 ], [ %dMaxDist.0, %originalBB173 ], [ %dMaxDist.0, %for.end116 ], [ %dMaxDist.0, %for.inc114 ], [ 0.000000e+00, %for.end90 ], [ %dMaxDist.0, %for.inc88 ], [ %dMaxDist.0, %for.end87 ], [ %dMaxDist.0, %for.inc85 ], [ %dMaxDist.0, %originalBBpart2171 ], [ %dMaxDist.0, %originalBB169 ], [ %dMaxDist.0, %if.end ], [ %197, %if.then ], [ %dMaxDist.0, %originalBBpart2167 ], [ %dMaxDist.0, %originalBB165 ], [ %dMaxDist.0, %for.body74 ], [ %dMaxDist.0, %originalBBpart2163 ], [ %dMaxDist.0, %originalBB161 ], [ %dMaxDist.0, %for.cond71 ], [ %dMaxDist.0, %for.body69 ], [ %dMaxDist.0, %for.cond66 ], [ %dMaxDist.0, %originalBBpart2159 ], [ %dMaxDist.0, %originalBB157 ], [ %dMaxDist.0, %for.body65 ], [ %dMaxDist.0, %for.cond62 ], [ %dMaxDist.0, %for.end61 ], [ %dMaxDist.0, %for.inc59 ], [ %dMaxDist.0, %for.end58 ], [ %dMaxDist.0, %originalBBpart2155 ], [ %dMaxDist.0, %originalBB143 ], [ %dMaxDist.0, %for.inc56 ], [ %dMaxDist.0, %originalBBpart2141 ], [ %dMaxDist.0, %originalBB139 ], [ %dMaxDist.0, %for.body46 ], [ %dMaxDist.0, %originalBBpart2137 ], [ %dMaxDist.0, %originalBB135 ], [ %dMaxDist.0, %for.cond43 ], [ %dMaxDist.0, %for.body42 ], [ %dMaxDist.0, %for.cond39 ], [ %dMaxDist.0, %for.end38 ], [ %dMaxDist.0, %for.inc36 ], [ %dMaxDist.0, %for.body28 ], [ %dMaxDist.0, %for.cond25 ], [ %dMaxDist.0, %for.end24 ], [ %dMaxDist.0, %originalBBpart2133 ], [ %dMaxDist.0, %originalBB130 ], [ %dMaxDist.0, %for.inc22 ], [ %dMaxDist.0, %for.end21 ], [ %dMaxDist.0, %for.inc19 ], [ %dMaxDist.0, %originalBBpart2128 ], [ %dMaxDist.0, %originalBB126 ], [ %dMaxDist.0, %for.body14 ], [ %dMaxDist.0, %for.cond11 ], [ %dMaxDist.0, %for.body10 ], [ %dMaxDist.0, %for.cond7 ], [ %dMaxDist.0, %for.end ], [ %dMaxDist.0, %for.inc ], [ %dMaxDist.0, %for.body ], [ %dMaxDist.0, %originalBBpart2 ], [ %dMaxDist.0, %originalBB ], [ %dMaxDist.0, %for.cond ]
  %pcPoint.0.be = phi %struct.point* [ %pcPoint.0, %loopEntry ], [ %pcPoint.0, %originalBB173alteredBB ], [ %pcPoint.0, %originalBB169alteredBB ], [ %pcPoint.0, %originalBB165alteredBB ], [ %pcPoint.0, %originalBB161alteredBB ], [ %pcPoint.0, %originalBB157alteredBB ], [ %pcPoint.0, %originalBB143alteredBB ], [ %pcPoint.0, %originalBB139alteredBB ], [ %pcPoint.0, %originalBB135alteredBB ], [ %pcPoint.0, %originalBB130alteredBB ], [ %pcPoint.0, %originalBB126alteredBB ], [ %pcPoint.0, %originalBBalteredBB ], [ %pcPoint.0, %for.inc123 ], [ %pcPoint.0, %for.body120 ], [ %pcPoint.0, %for.cond117 ], [ %pcPoint.0, %originalBBpart2175 ], [ %pcPoint.0, %originalBB173 ], [ %pcPoint.0, %for.end116 ], [ %pcPoint.0, %for.inc114 ], [ %pcPoint.0, %for.end90 ], [ %pcPoint.0, %for.inc88 ], [ %pcPoint.0, %for.end87 ], [ %pcPoint.0, %for.inc85 ], [ %pcPoint.0, %originalBBpart2171 ], [ %pcPoint.0, %originalBB169 ], [ %pcPoint.0, %if.end ], [ %pcPoint.0, %if.then ], [ %pcPoint.0, %originalBBpart2167 ], [ %pcPoint.0, %originalBB165 ], [ %pcPoint.0, %for.body74 ], [ %pcPoint.0, %originalBBpart2163 ], [ %pcPoint.0, %originalBB161 ], [ %pcPoint.0, %for.cond71 ], [ %pcPoint.0, %for.body69 ], [ %pcPoint.0, %for.cond66 ], [ %pcPoint.0, %originalBBpart2159 ], [ %pcPoint.0, %originalBB157 ], [ %pcPoint.0, %for.body65 ], [ %pcPoint.0, %for.cond62 ], [ %pcPoint.0, %for.end61 ], [ %pcPoint.0, %for.inc59 ], [ %pcPoint.0, %for.end58 ], [ %pcPoint.0, %originalBBpart2155 ], [ %pcPoint.0, %originalBB143 ], [ %pcPoint.0, %for.inc56 ], [ %pcPoint.0, %originalBBpart2141 ], [ %pcPoint.0, %originalBB139 ], [ %pcPoint.0, %for.body46 ], [ %pcPoint.0, %originalBBpart2137 ], [ %pcPoint.0, %originalBB135 ], [ %pcPoint.0, %for.cond43 ], [ %pcPoint.0, %for.body42 ], [ %pcPoint.0, %for.cond39 ], [ %pcPoint.0, %for.end38 ], [ %pcPoint.0, %for.inc36 ], [ %pcPoint.0, %for.body28 ], [ %pcPoint.0, %for.cond25 ], [ %pcPoint.0, %for.end24 ], [ %pcPoint.0, %originalBBpart2133 ], [ %pcPoint.0, %originalBB130 ], [ %pcPoint.0, %for.inc22 ], [ %pcPoint.0, %for.end21 ], [ %pcPoint.0, %for.inc19 ], [ %pcPoint.0, %originalBBpart2128 ], [ %pcPoint.0, %originalBB126 ], [ %pcPoint.0, %for.body14 ], [ %pcPoint.0, %for.cond11 ], [ %pcPoint.0, %for.body10 ], [ %pcPoint.0, %for.cond7 ], [ %27, %for.end ], [ %pcPoint.0, %for.inc ], [ %pcPoint.0, %for.body ], [ %pcPoint.0, %originalBBpart2 ], [ %pcPoint.0, %originalBB ], [ %pcPoint.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -127644866, %originalBB173alteredBB ], [ -1164012607, %originalBB169alteredBB ], [ 2069240070, %originalBB165alteredBB ], [ -2133486100, %originalBB161alteredBB ], [ -1559828098, %originalBB157alteredBB ], [ 470992276, %originalBB143alteredBB ], [ -1459303403, %originalBB139alteredBB ], [ -516901369, %originalBB135alteredBB ], [ -543512762, %originalBB130alteredBB ], [ -430411524, %originalBB126alteredBB ], [ -1095302048, %originalBBalteredBB ], [ -1559198343, %for.inc123 ], [ 446500535, %for.body120 ], [ %244, %for.cond117 ], [ -1559198343, %originalBBpart2175 ], [ %242, %originalBB173 ], [ %233, %for.end116 ], [ 796775766, %for.inc114 ], [ -28317622, %for.end90 ], [ -1496145377, %for.inc88 ], [ -1984015050, %for.end87 ], [ -1182815657, %for.inc85 ], [ -672412971, %originalBBpart2171 ], [ %215, %originalBB169 ], [ %206, %if.end ], [ 357026031, %if.then ], [ %195, %originalBBpart2167 ], [ %194, %originalBB165 ], [ %183, %for.body74 ], [ %174, %originalBBpart2163 ], [ %173, %originalBB161 ], [ %163, %for.cond71 ], [ -1182815657, %for.body69 ], [ %154, %for.cond66 ], [ -1496145377, %originalBBpart2159 ], [ %152, %originalBB157 ], [ %143, %for.body65 ], [ %134, %for.cond62 ], [ 796775766, %for.end61 ], [ -1519386429, %for.inc59 ], [ -1194876672, %for.end58 ], [ 167815056, %originalBBpart2155 ], [ %132, %originalBB143 ], [ %122, %for.inc56 ], [ 505377901, %originalBBpart2141 ], [ %113, %originalBB139 ], [ %103, %for.body46 ], [ %94, %originalBBpart2137 ], [ %93, %originalBB135 ], [ %83, %for.cond43 ], [ 167815056, %for.body42 ], [ %74, %for.cond39 ], [ -1519386429, %for.end38 ], [ -1835969970, %for.inc36 ], [ -2128078623, %for.body28 ], [ %71, %for.cond25 ], [ -1835969970, %for.end24 ], [ -873324379, %originalBBpart2133 ], [ %69, %originalBB130 ], [ %59, %for.inc22 ], [ -287212291, %for.end21 ], [ 77482320, %for.inc19 ], [ -878165833, %originalBBpart2128 ], [ %50, %originalBB126 ], [ %40, %for.body14 ], [ %31, %for.cond11 ], [ 77482320, %for.body10 ], [ %29, %for.cond7 ], [ -873324379, %for.end ], [ 813934089, %for.inc ], [ 872899648, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1095302048, i32 -1494273503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1494553135, i32 -1494273503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1015994212, i32 -1584477586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv3 = sext i32 %23 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double*, double** %2, i64 %idxprom
  %24 = bitcast double** %arrayidx to i8**
  store i8* %call4, i8** %24, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %conv5 = sext i32 %26 to i64
  %call6 = call noalias i8* @calloc(i64 %conv5, i64 12) #5
  %27 = bitcast i8* %call6 to %struct.point*
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp8, i32 -1705852063, i32 698029127
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp12, i32 -1092209326, i32 1248645363
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -430411524, i32 -619715527
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds double*, double** %2, i64 %idxprom15
  %41 = load double*, double** %arrayidx16, align 8
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %41, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1434951111, i32 -619715527
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -543512762, i32 -629496441
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1562730045, i32 -629496441
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp26, i32 -619968843, i32 470193588
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom29, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom29, i32 1
  %z = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom29, i32 2
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp40, i32 -776851470, i32 1891748370
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -516901369, i32 1529869382
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %84
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 462479351, i32 1529869382
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %94 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1391046816, i32 254738520
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1459303403, i32 -1954971423
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom47
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom49
  %arrayidx48.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx48 to i64*
  %arrayidx48.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx48.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx48.coerce.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom47, i32 2
  %arrayidx48.coerce.sroa.4.0.copyload = load i32, i32* %arrayidx48.coerce.sroa.4.0..sroa_idx11, align 4
  %arrayidx50.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx50 to i64*
  %arrayidx50.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx50.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx50.coerce.sroa.4.0..sroa_idx4 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom49, i32 2
  %arrayidx50.coerce.sroa.4.0.copyload = load i32, i32* %arrayidx50.coerce.sroa.4.0..sroa_idx4, align 4
  %call51 = call double @Distance(i64 %arrayidx48.coerce.sroa.0.0.copyload, i32 %arrayidx48.coerce.sroa.4.0.copyload, i64 %arrayidx50.coerce.sroa.0.0.copyload, i32 %arrayidx50.coerce.sroa.4.0.copyload)
  %arrayidx53 = getelementptr inbounds double*, double** %2, i64 %idxprom47
  %104 = load double*, double** %arrayidx53, align 8
  %arrayidx55 = getelementptr inbounds double, double* %104, i64 %idxprom49
  store double %call51, double* %arrayidx55, align 8
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1914429279, i32 -1954971423
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 470992276, i32 101008938
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1337043412, i32 101008938
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %k.0, %div
  %134 = select i1 %cmp63, i32 -94662163, i32 1773377198
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1559828098, i32 911032527
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1019004328, i32 911032527
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp67, i32 666185327, i32 -1688813712
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2133486100, i32 510892730
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %164
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1642423960, i32 510892730
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %174 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -939950109, i32 210192607
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2069240070, i32 767914661
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds double*, double** %2, i64 %idxprom75
  %184 = load double*, double** %arrayidx76, align 8
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds double, double* %184, i64 %idxprom77
  %185 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp ogt double %185, %dMaxDist.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1253391167, i32 767914661
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %195 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 956735938, i32 357026031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds double*, double** %2, i64 %idxprom81
  %196 = load double*, double** %arrayidx82, align 8
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds double, double* %196, i64 %idxprom83
  %197 = load double, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1164012607, i32 1091532508
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -758093906, i32 1091532508
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %maxpj.0 to i64
  %x93 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom91, i32 0
  %217 = load i32, i32* %x93, align 4
  %y96 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom91, i32 1
  %218 = load i32, i32* %y96, align 4
  %z99 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom91, i32 2
  %219 = load i32, i32* %z99, align 4
  %idxprom100 = sext i32 %maxpi.0 to i64
  %x102 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom100, i32 0
  %220 = load i32, i32* %x102, align 4
  %y105 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom100, i32 1
  %221 = load i32, i32* %y105, align 4
  %z108 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom100, i32 2
  %222 = load i32, i32* %z108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %218, i32 %219, i32 %220, i32 %221, i32 %222, double %dMaxDist.0)
  %arrayidx111 = getelementptr inbounds double*, double** %2, i64 %idxprom91
  %223 = load double*, double** %arrayidx111, align 8
  %arrayidx113 = getelementptr inbounds double, double* %223, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -127644866, i32 -498019774
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 503482626, i32 -498019774
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %243
  %244 = select i1 %cmp118, i32 1694844721, i32 1899084521
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds double*, double** %2, i64 %idxprom121
  %245 = bitcast double** %arrayidx122 to i8**
  %246 = load i8*, i8** %245, align 8
  call void @free(i8* %246) #5
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #5
  %247 = bitcast %struct.point* %pcPoint.0 to i8*
  call void @free(i8* %247) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds double*, double** %2, i64 %idxprom15alteredBB
  %248 = load double*, double** %arrayidx16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %248, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom47alteredBB
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom49alteredBB
  %arrayidx48.coerce.sroa.0.0..sroa_cast9 = bitcast %struct.point* %arrayidx48alteredBB to i64*
  %arrayidx48.coerce.sroa.0.0.copyload10 = load i64, i64* %arrayidx48.coerce.sroa.0.0..sroa_cast9, align 4
  %arrayidx48.coerce.sroa.4.0..sroa_idx12 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom47alteredBB, i32 2
  %arrayidx48.coerce.sroa.4.0.copyload13 = load i32, i32* %arrayidx48.coerce.sroa.4.0..sroa_idx12, align 4
  %arrayidx50.coerce.sroa.0.0..sroa_cast2 = bitcast %struct.point* %arrayidx50alteredBB to i64*
  %arrayidx50.coerce.sroa.0.0.copyload3 = load i64, i64* %arrayidx50.coerce.sroa.0.0..sroa_cast2, align 4
  %arrayidx50.coerce.sroa.4.0..sroa_idx5 = getelementptr inbounds %struct.point, %struct.point* %pcPoint.0, i64 %idxprom49alteredBB, i32 2
  %arrayidx50.coerce.sroa.4.0.copyload6 = load i32, i32* %arrayidx50.coerce.sroa.4.0..sroa_idx5, align 4
  %call51alteredBB = call double @Distance(i64 %arrayidx48.coerce.sroa.0.0.copyload10, i32 %arrayidx48.coerce.sroa.4.0.copyload13, i64 %arrayidx50.coerce.sroa.0.0.copyload3, i32 %arrayidx50.coerce.sroa.4.0.copyload6)
  %arrayidx53alteredBB = getelementptr inbounds double*, double** %2, i64 %idxprom47alteredBB
  %250 = load double*, double** %arrayidx53alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds double, double* %250, i64 %idxprom49alteredBB
  store double %call51alteredBB, double* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
