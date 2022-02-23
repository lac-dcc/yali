; ModuleID = 'build_ollvm/programs/65/164.ll'
source_filename = "source-C-CXX/65/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem278 = alloca i64, align 8
  %.reg2mem264 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %cmp7.reg2mem = alloca i1, align 1
  %rem3.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %rem = srem i64 %1, 400
  %div.neg.neg.lhs.trunc = trunc i64 %rem to i16
  %div.neg.neg44 = sdiv i16 %div.neg.neg.lhs.trunc, 100
  %div1.neg45 = sdiv i16 %div.neg.neg.lhs.trunc, -4
  %mul.neg = mul nsw i64 %rem, -365
  %narrow = add nsw i16 %div.neg.neg44, %div1.neg45
  %.neg = sext i16 %narrow to i64
  %2 = add nsw i64 %mul.neg, %.neg
  %3 = sub nsw i64 0, %2
  %rem3 = srem i64 %0, 4
  store i64 %rem3, i64* %rem3.reg2mem, align 8
  %4 = sub nsw i64 273, %2
  %5 = sub nsw i64 243, %2
  %6 = sub nsw i64 120, %2
  %7 = sub nsw i64 213, %2
  %8 = sub nsw i64 182, %2
  %9 = sub nsw i64 152, %2
  %10 = sub nsw i64 121, %2
  %11 = sub nsw i64 31, %2
  %12 = sub nsw i64 334, %2
  %13 = sub nsw i64 304, %2
  %14 = sub nsw i64 212, %2
  %15 = sub nsw i64 181, %2
  %16 = sub nsw i64 151, %2
  %17 = sub nsw i64 90, %2
  %18 = sub nsw i64 69, %2
  %19 = sub nsw i64 335, %2
  %20 = sub nsw i64 305, %2
  %21 = sub nsw i64 274, %2
  %22 = sub nsw i64 244, %2
  %23 = sub nsw i64 91, %2
  %24 = sub nsw i64 60, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -301251897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -301251897, label %first
    i32 890293795, label %land.lhs.true
    i32 965431598, label %lor.lhs.false
    i32 2028141833, label %originalBB
    i32 -1453386790, label %originalBBpart2
    i32 1482700753, label %if.then
    i32 -2123075632, label %originalBB75
    i32 1394643703, label %originalBBpart277
    i32 -318073230, label %NodeBlock205
    i32 -1222017789, label %NodeBlock203
    i32 1631613209, label %NodeBlock201
    i32 -366661820, label %NodeBlock199
    i32 -1875116200, label %LeafBlock197
    i32 685241851, label %NodeBlock195
    i32 1113090231, label %NodeBlock193
    i32 101544649, label %NodeBlock191
    i32 517557904, label %NodeBlock189
    i32 727192243, label %NodeBlock187
    i32 -573151777, label %NodeBlock185
    i32 -1894863050, label %NodeBlock
    i32 1793784612, label %LeafBlock
    i32 1947011841, label %sw.bb
    i32 -1091764455, label %sw.bb8
    i32 -1420230, label %originalBB79
    i32 1882982559, label %originalBBpart292
    i32 325819633, label %sw.bb10
    i32 1722118557, label %sw.bb12
    i32 2017678583, label %sw.bb14
    i32 -225970835, label %originalBB94
    i32 -285254856, label %originalBBpart2102
    i32 1075451140, label %sw.bb16
    i32 -760090960, label %originalBB104
    i32 -855352142, label %originalBBpart2119
    i32 -1490384493, label %sw.bb18
    i32 1279421912, label %originalBB121
    i32 980503121, label %originalBBpart2131
    i32 -1247128148, label %sw.bb20
    i32 -352990025, label %originalBB133
    i32 -506467147, label %originalBBpart2146
    i32 -521011632, label %sw.bb22
    i32 1569728372, label %sw.bb24
    i32 -891840510, label %sw.bb26
    i32 -1787989833, label %sw.bb28
    i32 422059026, label %NewDefault
    i32 -293890451, label %sw.epilog
    i32 -1249084933, label %if.else
    i32 619634211, label %NodeBlock232
    i32 1781347665, label %NodeBlock230
    i32 2103815243, label %NodeBlock228
    i32 283203238, label %NodeBlock226
    i32 1076863216, label %LeafBlock224
    i32 -110067949, label %NodeBlock222
    i32 -890314105, label %NodeBlock220
    i32 -779992769, label %NodeBlock218
    i32 -621953605, label %NodeBlock216
    i32 -1320295229, label %NodeBlock214
    i32 1062853458, label %NodeBlock212
    i32 -305583585, label %NodeBlock210
    i32 985764310, label %LeafBlock208
    i32 6100213, label %sw.bb32
    i32 1515573364, label %originalBB148
    i32 -1096184494, label %originalBBpart2150
    i32 1507208861, label %sw.bb33
    i32 832443594, label %sw.bb35
    i32 -561211200, label %sw.bb37
    i32 1730385782, label %sw.bb39
    i32 1280771682, label %originalBB152
    i32 1145363846, label %originalBBpart2157
    i32 -2004777685, label %sw.bb41
    i32 -1040926972, label %sw.bb43
    i32 1486094391, label %sw.bb45
    i32 758204304, label %sw.bb47
    i32 462112426, label %originalBB159
    i32 -1970734572, label %originalBBpart2166
    i32 1135573303, label %sw.bb49
    i32 -1635064713, label %originalBB168
    i32 1756201877, label %originalBBpart2179
    i32 -255405643, label %sw.bb51
    i32 439624440, label %sw.bb53
    i32 1046133895, label %NewDefault207
    i32 -979565570, label %sw.epilog55
    i32 1084447240, label %if.end
    i32 -1564985944, label %NodeBlock249
    i32 466315184, label %NodeBlock247
    i32 1675225620, label %NodeBlock245
    i32 1966957353, label %LeafBlock243
    i32 -1289579104, label %NodeBlock241
    i32 78977357, label %NodeBlock239
    i32 -1137934229, label %NodeBlock237
    i32 -651189508, label %LeafBlock235
    i32 1134803190, label %sw.bb58
    i32 189954789, label %originalBB181
    i32 609278627, label %originalBBpart2183
    i32 452371541, label %sw.bb60
    i32 -970462197, label %sw.bb62
    i32 1885372538, label %sw.bb64
    i32 1806320244, label %sw.bb66
    i32 2141059070, label %sw.bb68
    i32 1162790449, label %sw.bb70
    i32 -1912138516, label %NewDefault234
    i32 1422770387, label %sw.epilog72
    i32 -220503953, label %originalBBalteredBB
    i32 2030226635, label %originalBB75alteredBB
    i32 -2127982854, label %originalBB79alteredBB
    i32 -1529941055, label %originalBB94alteredBB
    i32 -173514822, label %originalBB104alteredBB
    i32 16229391, label %originalBB121alteredBB
    i32 1158231756, label %originalBB133alteredBB
    i32 -923586197, label %originalBB148alteredBB
    i32 1982464797, label %originalBB152alteredBB
    i32 463906372, label %originalBB159alteredBB
    i32 -685198512, label %originalBB168alteredBB
    i32 1515076909, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %NewDefault234, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2183, %originalBB181, %sw.bb58, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %if.end, %sw.epilog55, %NewDefault207, %sw.bb53, %sw.bb51, %originalBBpart2179, %originalBB168, %sw.bb49, %originalBBpart2166, %originalBB159, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2157, %originalBB152, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2150, %originalBB148, %sw.bb32, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %if.else, %sw.epilog, %NewDefault, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart2146, %originalBB133, %sw.bb20, %originalBBpart2131, %originalBB121, %sw.bb18, %originalBBpart2119, %originalBB104, %sw.bb16, %originalBBpart2102, %originalBB94, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart292, %originalBB79, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB181alteredBB ], [ %4, %originalBB168alteredBB ], [ %5, %originalBB159alteredBB ], [ %6, %originalBB152alteredBB ], [ %3, %originalBB148alteredBB ], [ %7, %originalBB133alteredBB ], [ %8, %originalBB121alteredBB ], [ %9, %originalBB104alteredBB ], [ %10, %originalBB94alteredBB ], [ %11, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault234 ], [ %c.0, %sw.bb70 ], [ %c.0, %sw.bb68 ], [ %c.0, %sw.bb66 ], [ %c.0, %sw.bb64 ], [ %c.0, %sw.bb62 ], [ %c.0, %sw.bb60 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %sw.bb58 ], [ %c.0, %LeafBlock235 ], [ %c.0, %NodeBlock237 ], [ %c.0, %NodeBlock239 ], [ %c.0, %NodeBlock241 ], [ %c.0, %LeafBlock243 ], [ %c.0, %NodeBlock245 ], [ %c.0, %NodeBlock247 ], [ %c.0, %NodeBlock249 ], [ %c.0, %if.end ], [ %c.0, %sw.epilog55 ], [ %c.0, %NewDefault207 ], [ %12, %sw.bb53 ], [ %13, %sw.bb51 ], [ %c.0, %originalBBpart2179 ], [ %4, %originalBB168 ], [ %c.0, %sw.bb49 ], [ %c.0, %originalBBpart2166 ], [ %5, %originalBB159 ], [ %c.0, %sw.bb47 ], [ %14, %sw.bb45 ], [ %15, %sw.bb43 ], [ %16, %sw.bb41 ], [ %c.0, %originalBBpart2157 ], [ %6, %originalBB152 ], [ %c.0, %sw.bb39 ], [ %17, %sw.bb37 ], [ %18, %sw.bb35 ], [ %11, %sw.bb33 ], [ %c.0, %originalBBpart2150 ], [ %3, %originalBB148 ], [ %c.0, %sw.bb32 ], [ %c.0, %LeafBlock208 ], [ %c.0, %NodeBlock210 ], [ %c.0, %NodeBlock212 ], [ %c.0, %NodeBlock214 ], [ %c.0, %NodeBlock216 ], [ %c.0, %NodeBlock218 ], [ %c.0, %NodeBlock220 ], [ %c.0, %NodeBlock222 ], [ %c.0, %LeafBlock224 ], [ %c.0, %NodeBlock226 ], [ %c.0, %NodeBlock228 ], [ %c.0, %NodeBlock230 ], [ %c.0, %NodeBlock232 ], [ %c.0, %if.else ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %19, %sw.bb28 ], [ %20, %sw.bb26 ], [ %21, %sw.bb24 ], [ %22, %sw.bb22 ], [ %c.0, %originalBBpart2146 ], [ %7, %originalBB133 ], [ %c.0, %sw.bb20 ], [ %c.0, %originalBBpart2131 ], [ %8, %originalBB121 ], [ %c.0, %sw.bb18 ], [ %c.0, %originalBBpart2119 ], [ %9, %originalBB104 ], [ %c.0, %sw.bb16 ], [ %c.0, %originalBBpart2102 ], [ %10, %originalBB94 ], [ %c.0, %sw.bb14 ], [ %23, %sw.bb12 ], [ %24, %sw.bb10 ], [ %c.0, %originalBBpart292 ], [ %11, %originalBB79 ], [ %c.0, %sw.bb8 ], [ %3, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock185 ], [ %c.0, %NodeBlock187 ], [ %c.0, %NodeBlock189 ], [ %c.0, %NodeBlock191 ], [ %c.0, %NodeBlock193 ], [ %c.0, %NodeBlock195 ], [ %c.0, %LeafBlock197 ], [ %c.0, %NodeBlock199 ], [ %c.0, %NodeBlock201 ], [ %c.0, %NodeBlock203 ], [ %c.0, %NodeBlock205 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %NewDefault234 ], [ %y.0, %sw.bb70 ], [ %y.0, %sw.bb68 ], [ %y.0, %sw.bb66 ], [ %y.0, %sw.bb64 ], [ %y.0, %sw.bb62 ], [ %y.0, %sw.bb60 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %sw.bb58 ], [ %y.0, %LeafBlock235 ], [ %y.0, %NodeBlock237 ], [ %y.0, %NodeBlock239 ], [ %y.0, %NodeBlock241 ], [ %y.0, %LeafBlock243 ], [ %y.0, %NodeBlock245 ], [ %y.0, %NodeBlock247 ], [ %y.0, %NodeBlock249 ], [ %y.0, %if.end ], [ %rem57, %sw.epilog55 ], [ %y.0, %NewDefault207 ], [ %y.0, %sw.bb53 ], [ %y.0, %sw.bb51 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB168 ], [ %y.0, %sw.bb49 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB159 ], [ %y.0, %sw.bb47 ], [ %y.0, %sw.bb45 ], [ %y.0, %sw.bb43 ], [ %y.0, %sw.bb41 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB152 ], [ %y.0, %sw.bb39 ], [ %y.0, %sw.bb37 ], [ %y.0, %sw.bb35 ], [ %y.0, %sw.bb33 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %sw.bb32 ], [ %y.0, %LeafBlock208 ], [ %y.0, %NodeBlock210 ], [ %y.0, %NodeBlock212 ], [ %y.0, %NodeBlock214 ], [ %y.0, %NodeBlock216 ], [ %y.0, %NodeBlock218 ], [ %y.0, %NodeBlock220 ], [ %y.0, %NodeBlock222 ], [ %y.0, %LeafBlock224 ], [ %y.0, %NodeBlock226 ], [ %y.0, %NodeBlock228 ], [ %y.0, %NodeBlock230 ], [ %y.0, %NodeBlock232 ], [ %y.0, %if.else ], [ %rem31, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb28 ], [ %y.0, %sw.bb26 ], [ %y.0, %sw.bb24 ], [ %y.0, %sw.bb22 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB133 ], [ %y.0, %sw.bb20 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB121 ], [ %y.0, %sw.bb18 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB104 ], [ %y.0, %sw.bb16 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB94 ], [ %y.0, %sw.bb14 ], [ %y.0, %sw.bb12 ], [ %y.0, %sw.bb10 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB79 ], [ %y.0, %sw.bb8 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock185 ], [ %y.0, %NodeBlock187 ], [ %y.0, %NodeBlock189 ], [ %y.0, %NodeBlock191 ], [ %y.0, %NodeBlock193 ], [ %y.0, %NodeBlock195 ], [ %y.0, %LeafBlock197 ], [ %y.0, %NodeBlock199 ], [ %y.0, %NodeBlock201 ], [ %y.0, %NodeBlock203 ], [ %y.0, %NodeBlock205 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189954789, %originalBB181alteredBB ], [ -1635064713, %originalBB168alteredBB ], [ 462112426, %originalBB159alteredBB ], [ 1280771682, %originalBB152alteredBB ], [ 1515573364, %originalBB148alteredBB ], [ -352990025, %originalBB133alteredBB ], [ 1279421912, %originalBB121alteredBB ], [ -760090960, %originalBB104alteredBB ], [ -225970835, %originalBB94alteredBB ], [ -1420230, %originalBB79alteredBB ], [ -2123075632, %originalBB75alteredBB ], [ 2028141833, %originalBBalteredBB ], [ 1422770387, %NewDefault234 ], [ 1422770387, %sw.bb70 ], [ 1422770387, %sw.bb68 ], [ 1422770387, %sw.bb66 ], [ 1422770387, %sw.bb64 ], [ 1422770387, %sw.bb62 ], [ 1422770387, %sw.bb60 ], [ 1422770387, %originalBBpart2183 ], [ %285, %originalBB181 ], [ %276, %sw.bb58 ], [ %267, %LeafBlock235 ], [ %266, %NodeBlock237 ], [ %265, %NodeBlock239 ], [ %264, %NodeBlock241 ], [ %263, %LeafBlock243 ], [ %262, %NodeBlock245 ], [ %261, %NodeBlock247 ], [ %260, %NodeBlock249 ], [ -1564985944, %if.end ], [ 1084447240, %sw.epilog55 ], [ -979565570, %NewDefault207 ], [ -979565570, %sw.bb53 ], [ -979565570, %sw.bb51 ], [ -979565570, %originalBBpart2179 ], [ %257, %originalBB168 ], [ %248, %sw.bb49 ], [ -979565570, %originalBBpart2166 ], [ %239, %originalBB159 ], [ %230, %sw.bb47 ], [ -979565570, %sw.bb45 ], [ -979565570, %sw.bb43 ], [ -979565570, %sw.bb41 ], [ -979565570, %originalBBpart2157 ], [ %221, %originalBB152 ], [ %212, %sw.bb39 ], [ -979565570, %sw.bb37 ], [ -979565570, %sw.bb35 ], [ -979565570, %sw.bb33 ], [ -979565570, %originalBBpart2150 ], [ %203, %originalBB148 ], [ %194, %sw.bb32 ], [ %185, %LeafBlock208 ], [ %184, %NodeBlock210 ], [ %183, %NodeBlock212 ], [ %182, %NodeBlock214 ], [ %181, %NodeBlock216 ], [ %180, %NodeBlock218 ], [ %179, %NodeBlock220 ], [ %178, %NodeBlock222 ], [ %177, %LeafBlock224 ], [ %176, %NodeBlock226 ], [ %175, %NodeBlock228 ], [ %174, %NodeBlock230 ], [ %173, %NodeBlock232 ], [ 619634211, %if.else ], [ 1084447240, %sw.epilog ], [ -293890451, %NewDefault ], [ -293890451, %sw.bb28 ], [ -293890451, %sw.bb26 ], [ -293890451, %sw.bb24 ], [ -293890451, %sw.bb22 ], [ -293890451, %originalBBpart2146 ], [ %169, %originalBB133 ], [ %160, %sw.bb20 ], [ -293890451, %originalBBpart2131 ], [ %151, %originalBB121 ], [ %142, %sw.bb18 ], [ -293890451, %originalBBpart2119 ], [ %133, %originalBB104 ], [ %124, %sw.bb16 ], [ -293890451, %originalBBpart2102 ], [ %115, %originalBB94 ], [ %106, %sw.bb14 ], [ -293890451, %sw.bb12 ], [ -293890451, %sw.bb10 ], [ -293890451, %originalBBpart292 ], [ %97, %originalBB79 ], [ %88, %sw.bb8 ], [ -293890451, %sw.bb ], [ %79, %LeafBlock ], [ %78, %NodeBlock ], [ %77, %NodeBlock185 ], [ %76, %NodeBlock187 ], [ %75, %NodeBlock189 ], [ %74, %NodeBlock191 ], [ %73, %NodeBlock193 ], [ %72, %NodeBlock195 ], [ %71, %LeafBlock197 ], [ %70, %NodeBlock199 ], [ %69, %NodeBlock201 ], [ %68, %NodeBlock203 ], [ %67, %NodeBlock205 ], [ -318073230, %originalBBpart277 ], [ %66, %originalBB75 ], [ %56, %if.then ], [ %47, %originalBBpart2 ], [ %46, %originalBB ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem3.reg2mem.0.rem3.reg2mem.0.rem3.reg2mem.0.rem3.reload = load volatile i64, i64* %rem3.reg2mem, align 8
  %cmp = icmp eq i64 %rem3.reg2mem.0.rem3.reg2mem.0.rem3.reg2mem.0.rem3.reload, 0
  %25 = select i1 %cmp, i32 890293795, i32 965431598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i64, i64* %year, align 8
  %rem4 = srem i64 %26, 100
  %cmp5.not = icmp eq i64 %rem4, 0
  %27 = select i1 %cmp5.not, i32 965431598, i32 1482700753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2028141833, i32 -220503953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = load i64, i64* %year, align 8
  %rem6 = srem i64 %37, 400
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1453386790, i32 -220503953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1482700753, i32 -1249084933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2123075632, i32 2030226635
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %57 = load i64, i64* %month, align 8
  store i64 %57, i64* %.reg2mem, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1394643703, i32 2030226635
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot206 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, 7
  %67 = select i1 %Pivot206, i32 101544649, i32 -1222017789
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot204 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload256, 10
  %68 = select i1 %Pivot204, i32 685241851, i32 1631613209
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot202 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, 11
  %69 = select i1 %Pivot202, i32 1569728372, i32 -366661820
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot200 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, 12
  %70 = select i1 %Pivot200, i32 -891840510, i32 -1875116200
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf198 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %71 = select i1 %SwitchLeaf198, i32 -1787989833, i32 422059026
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot196 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload255, 8
  %72 = select i1 %Pivot196, i32 -1490384493, i32 1113090231
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot194 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload254, 9
  %73 = select i1 %Pivot194, i32 -1247128148, i32 -521011632
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot192 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, 4
  %74 = select i1 %Pivot192, i32 -573151777, i32 517557904
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot190 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload258, 5
  %75 = select i1 %Pivot190, i32 1722118557, i32 727192243
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot188 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, 6
  %76 = select i1 %Pivot188, i32 2017678583, i32 1075451140
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot186 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, 2
  %77 = select i1 %Pivot186, i32 1793784612, i32 -1894863050
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, 3
  %78 = select i1 %Pivot, i32 -1091764455, i32 325819633
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload260, 1
  %79 = select i1 %SwitchLeaf, i32 1947011841, i32 422059026
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1420230, i32 -2127982854
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1882982559, i32 -2127982854
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -225970835, i32 -1529941055
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -285254856, i32 -1529941055
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -760090960, i32 -173514822
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -855352142, i32 -173514822
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1279421912, i32 16229391
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 980503121, i32 16229391
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -352990025, i32 1158231756
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -506467147, i32 1158231756
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %170 = load i64, i64* %day, align 8
  %171 = add i64 %170, %c.0
  %rem31 = srem i64 %171, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %172 = load i64, i64* %month, align 8
  store i64 %172, i64* %.reg2mem264, align 8
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload277 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot233 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload277, 7
  %173 = select i1 %Pivot233, i32 -779992769, i32 1781347665
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot231 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270, 10
  %174 = select i1 %Pivot231, i32 -110067949, i32 2103815243
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot229 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267, 11
  %175 = select i1 %Pivot229, i32 1135573303, i32 283203238
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot227 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266, 12
  %176 = select i1 %Pivot227, i32 -255405643, i32 1076863216
  br label %loopEntry.backedge

LeafBlock224:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i64, i64* %.reg2mem264, align 8
  %SwitchLeaf225 = icmp eq i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265, 12
  %177 = select i1 %SwitchLeaf225, i32 439624440, i32 1046133895
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot223 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269, 8
  %178 = select i1 %Pivot223, i32 -1040926972, i32 -890314105
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot221 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268, 9
  %179 = select i1 %Pivot221, i32 1486094391, i32 758204304
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload276 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot219 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload276, 4
  %180 = select i1 %Pivot219, i32 1062853458, i32 -621953605
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot217 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272, 5
  %181 = select i1 %Pivot217, i32 -561211200, i32 -1320295229
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot215 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271, 6
  %182 = select i1 %Pivot215, i32 1730385782, i32 -2004777685
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload275 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot213 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload275, 2
  %183 = select i1 %Pivot213, i32 985764310, i32 -305583585
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload273 = load volatile i64, i64* %.reg2mem264, align 8
  %Pivot211 = icmp slt i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload273, 3
  %184 = select i1 %Pivot211, i32 1507208861, i32 832443594
  br label %loopEntry.backedge

LeafBlock208:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload274 = load volatile i64, i64* %.reg2mem264, align 8
  %SwitchLeaf209 = icmp eq i64 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload274, 1
  %185 = select i1 %SwitchLeaf209, i32 6100213, i32 1046133895
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1515573364, i32 -923586197
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1096184494, i32 -923586197
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1280771682, i32 1982464797
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1145363846, i32 1982464797
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 462112426, i32 463906372
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1970734572, i32 463906372
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1635064713, i32 -685198512
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1756201877, i32 -685198512
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault207:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog55:                                      ; preds = %loopEntry
  %258 = load i64, i64* %day, align 8
  %259 = add i64 %258, %c.0
  %rem57 = srem i64 %259, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i64 %y.0, i64* %.reg2mem278, align 8
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286 = load volatile i64, i64* %.reg2mem278, align 8
  %Pivot250 = icmp slt i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286, 3
  %260 = select i1 %Pivot250, i32 78977357, i32 466315184
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282 = load volatile i64, i64* %.reg2mem278, align 8
  %Pivot248 = icmp slt i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282, 5
  %261 = select i1 %Pivot248, i32 -1289579104, i32 1675225620
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280 = load volatile i64, i64* %.reg2mem278, align 8
  %Pivot246 = icmp slt i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280, 6
  %262 = select i1 %Pivot246, i32 1806320244, i32 1966957353
  br label %loopEntry.backedge

LeafBlock243:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i64, i64* %.reg2mem278, align 8
  %SwitchLeaf244 = icmp eq i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279, 6
  %263 = select i1 %SwitchLeaf244, i32 2141059070, i32 -1912138516
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281 = load volatile i64, i64* %.reg2mem278, align 8
  %Pivot242 = icmp slt i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281, 4
  %264 = select i1 %Pivot242, i32 -970462197, i32 1885372538
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285 = load volatile i64, i64* %.reg2mem278, align 8
  %Pivot240 = icmp slt i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285, 1
  %265 = select i1 %Pivot240, i32 -651189508, i32 -1137934229
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283 = load volatile i64, i64* %.reg2mem278, align 8
  %Pivot238 = icmp slt i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283, 2
  %266 = select i1 %Pivot238, i32 1134803190, i32 452371541
  br label %loopEntry.backedge

LeafBlock235:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284 = load volatile i64, i64* %.reg2mem278, align 8
  %SwitchLeaf236 = icmp eq i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284, 0
  %267 = select i1 %SwitchLeaf236, i32 1162790449, i32 -1912138516
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 189954789, i32 1515076909
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 609278627, i32 1515076909
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault234:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog72:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
