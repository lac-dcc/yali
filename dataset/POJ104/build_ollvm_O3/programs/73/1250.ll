; ModuleID = 'build_ollvm/programs/73/1250.ll'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -715698322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715698322, label %for.cond
    i32 -1581963544, label %for.body
    i32 611220114, label %originalBB
    i32 606097869, label %originalBBpart2
    i32 1988820114, label %for.cond1
    i32 388204358, label %originalBB107
    i32 -1323181752, label %originalBBpart2109
    i32 -236869600, label %for.body3
    i32 -1926912257, label %if.then
    i32 -2005446730, label %if.end
    i32 -1580936484, label %for.inc
    i32 1211972570, label %originalBB111
    i32 -1857575837, label %originalBBpart2122
    i32 1782279527, label %for.end
    i32 207064869, label %if.then6
    i32 79972215, label %land.lhs.true
    i32 -1654333337, label %if.then9
    i32 -1207290599, label %if.then11
    i32 -1429835312, label %if.else
    i32 -311950087, label %if.end14
    i32 640215865, label %if.else15
    i32 1912341886, label %land.lhs.true17
    i32 835550623, label %originalBB124
    i32 76643545, label %originalBBpart2126
    i32 551694814, label %if.then19
    i32 785396765, label %originalBB128
    i32 1911309700, label %originalBBpart2140
    i32 -1994984659, label %if.then22
    i32 748408073, label %originalBB142
    i32 81588836, label %originalBBpart2156
    i32 -510426096, label %if.then25
    i32 -577137799, label %originalBB158
    i32 195820293, label %originalBBpart2160
    i32 1543010359, label %if.else27
    i32 -1332294216, label %if.end29
    i32 455133925, label %if.end30
    i32 -1905532576, label %if.else31
    i32 1797970868, label %originalBB162
    i32 -1660929212, label %originalBBpart2164
    i32 1538298145, label %land.lhs.true33
    i32 251436721, label %originalBB166
    i32 1599679233, label %originalBBpart2168
    i32 2033835739, label %if.then35
    i32 863274699, label %originalBB170
    i32 -120245190, label %originalBBpart2173
    i32 -1096317973, label %if.then39
    i32 377719229, label %if.then42
    i32 899890894, label %if.else44
    i32 -1694304733, label %originalBB175
    i32 -1531633778, label %originalBBpart2177
    i32 -1080469669, label %if.end46
    i32 -1617264373, label %if.end47
    i32 1475051734, label %if.else48
    i32 350454853, label %land.lhs.true50
    i32 -508752890, label %if.then52
    i32 13602834, label %originalBB179
    i32 -613279178, label %originalBBpart2192
    i32 -1500471675, label %land.lhs.true56
    i32 649613019, label %if.then62
    i32 1730453506, label %if.then65
    i32 -786015674, label %if.else67
    i32 -1879784860, label %if.end69
    i32 -175730367, label %if.end70
    i32 -1518507356, label %if.else71
    i32 1172917855, label %land.lhs.true73
    i32 2106248815, label %if.then75
    i32 -29361546, label %land.lhs.true79
    i32 372241200, label %originalBB194
    i32 -2026175013, label %originalBBpart2233
    i32 716914037, label %if.then85
    i32 -994913394, label %if.then88
    i32 1383745297, label %if.else90
    i32 196245654, label %if.end92
    i32 101584748, label %if.end93
    i32 1357049249, label %if.end94
    i32 -1727192390, label %originalBB235
    i32 -1399323933, label %originalBBpart2237
    i32 -1847062394, label %if.end95
    i32 1118304475, label %if.end96
    i32 683603461, label %if.end97
    i32 -2091834161, label %if.end98
    i32 939111043, label %if.end99
    i32 -1398880279, label %for.inc100
    i32 -1720390965, label %for.end102
    i32 1572331913, label %if.then104
    i32 1260924775, label %originalBB239
    i32 -1119385065, label %originalBBpart2241
    i32 -832254529, label %if.end106
    i32 800986419, label %originalBB243
    i32 -864721144, label %originalBBpart2245
    i32 -1803727436, label %originalBBalteredBB
    i32 -1880774025, label %originalBB107alteredBB
    i32 -1270873286, label %originalBB111alteredBB
    i32 1378392737, label %originalBB124alteredBB
    i32 1534039016, label %originalBB128alteredBB
    i32 -1511901776, label %originalBB142alteredBB
    i32 2080506338, label %originalBB158alteredBB
    i32 -883171085, label %originalBB162alteredBB
    i32 -1084654776, label %originalBB166alteredBB
    i32 991391083, label %originalBB170alteredBB
    i32 105815023, label %originalBB175alteredBB
    i32 -2823004, label %originalBB179alteredBB
    i32 1612795284, label %originalBB194alteredBB
    i32 722794946, label %originalBB235alteredBB
    i32 1240027201, label %originalBB239alteredBB
    i32 720678913, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB243, %if.end106, %originalBBpart2241, %originalBB239, %if.then104, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2237, %originalBB235, %if.end94, %if.end93, %if.end92, %if.else90, %if.then88, %if.then85, %originalBBpart2233, %originalBB194, %land.lhs.true79, %if.then75, %land.lhs.true73, %if.else71, %if.end70, %if.end69, %if.else67, %if.then65, %if.then62, %land.lhs.true56, %originalBBpart2192, %originalBB179, %if.then52, %land.lhs.true50, %if.else48, %if.end47, %if.end46, %originalBBpart2177, %originalBB175, %if.else44, %if.then42, %if.then39, %originalBBpart2173, %originalBB170, %if.then35, %originalBBpart2168, %originalBB166, %land.lhs.true33, %originalBBpart2164, %originalBB162, %if.else31, %if.end30, %if.end29, %if.else27, %originalBBpart2160, %originalBB158, %if.then25, %originalBBpart2156, %originalBB142, %if.then22, %originalBBpart2140, %originalBB128, %if.then19, %originalBBpart2126, %originalBB124, %land.lhs.true17, %if.else15, %if.end14, %if.else, %if.then11, %if.then9, %land.lhs.true, %if.then6, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB243 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then104 ], [ %i.0, %for.end102 ], [ %286, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %324, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB243 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then104 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else90 ], [ %j.0, %if.then88 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.else48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else31 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else15 ], [ %j.0, %if.end14 ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %if.then9 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %50, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB243alteredBB ], [ %counter.0, %originalBB239alteredBB ], [ %counter.0, %originalBB235alteredBB ], [ %counter.0, %originalBB194alteredBB ], [ %counter.0, %originalBB179alteredBB ], [ %counter.0, %originalBB175alteredBB ], [ %counter.0, %originalBB170alteredBB ], [ %counter.0, %originalBB166alteredBB ], [ %counter.0, %originalBB162alteredBB ], [ %counter.0, %originalBB158alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %counter.0, %originalBB128alteredBB ], [ %counter.0, %originalBB124alteredBB ], [ %counter.0, %originalBB111alteredBB ], [ %counter.0, %originalBB107alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB243 ], [ %counter.0, %if.end106 ], [ %counter.0, %originalBBpart2241 ], [ %counter.0, %originalBB239 ], [ %counter.0, %if.then104 ], [ %counter.0, %for.end102 ], [ %counter.0, %for.inc100 ], [ %counter.0, %if.end99 ], [ %counter.0, %if.end98 ], [ %counter.0, %if.end97 ], [ %counter.0, %if.end96 ], [ %counter.0, %if.end95 ], [ %counter.0, %originalBBpart2237 ], [ %counter.0, %originalBB235 ], [ %counter.0, %if.end94 ], [ %counter.0, %if.end93 ], [ %counter.0, %if.end92 ], [ %counter.0, %if.else90 ], [ %counter.0, %if.then88 ], [ %266, %if.then85 ], [ %counter.0, %originalBBpart2233 ], [ %counter.0, %originalBB194 ], [ %counter.0, %land.lhs.true79 ], [ %counter.0, %if.then75 ], [ %counter.0, %land.lhs.true73 ], [ %counter.0, %if.else71 ], [ %counter.0, %if.end70 ], [ %counter.0, %if.end69 ], [ %counter.0, %if.else67 ], [ %counter.0, %if.then65 ], [ %241, %if.then62 ], [ %counter.0, %land.lhs.true56 ], [ %counter.0, %originalBBpart2192 ], [ %counter.0, %originalBB179 ], [ %counter.0, %if.then52 ], [ %counter.0, %land.lhs.true50 ], [ %counter.0, %if.else48 ], [ %counter.0, %if.end47 ], [ %counter.0, %if.end46 ], [ %counter.0, %originalBBpart2177 ], [ %counter.0, %originalBB175 ], [ %counter.0, %if.else44 ], [ %counter.0, %if.then42 ], [ %198, %if.then39 ], [ %counter.0, %originalBBpart2173 ], [ %counter.0, %originalBB170 ], [ %counter.0, %if.then35 ], [ %counter.0, %originalBBpart2168 ], [ %counter.0, %originalBB166 ], [ %counter.0, %land.lhs.true33 ], [ %counter.0, %originalBBpart2164 ], [ %counter.0, %originalBB162 ], [ %counter.0, %if.else31 ], [ %counter.0, %if.end30 ], [ %counter.0, %if.end29 ], [ %counter.0, %if.else27 ], [ %counter.0, %originalBBpart2160 ], [ %counter.0, %originalBB158 ], [ %counter.0, %if.then25 ], [ %counter.0, %originalBBpart2156 ], [ %.neg68, %originalBB142 ], [ %counter.0, %if.then22 ], [ %counter.0, %originalBBpart2140 ], [ %counter.0, %originalBB128 ], [ %counter.0, %if.then19 ], [ %counter.0, %originalBBpart2126 ], [ %counter.0, %originalBB124 ], [ %counter.0, %land.lhs.true17 ], [ %counter.0, %if.else15 ], [ %counter.0, %if.end14 ], [ %counter.0, %if.else ], [ %counter.0, %if.then11 ], [ %63, %if.then9 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %if.then6 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart2122 ], [ %counter.0, %originalBB111 ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %for.body3 ], [ %counter.0, %originalBBpart2109 ], [ %counter.0, %originalBB107 ], [ %counter.0, %for.cond1 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 800986419, %originalBB243alteredBB ], [ 1260924775, %originalBB239alteredBB ], [ -1727192390, %originalBB235alteredBB ], [ 372241200, %originalBB194alteredBB ], [ 13602834, %originalBB179alteredBB ], [ -1694304733, %originalBB175alteredBB ], [ 863274699, %originalBB170alteredBB ], [ 251436721, %originalBB166alteredBB ], [ 1797970868, %originalBB162alteredBB ], [ -577137799, %originalBB158alteredBB ], [ 748408073, %originalBB142alteredBB ], [ 785396765, %originalBB128alteredBB ], [ 835550623, %originalBB124alteredBB ], [ 1211972570, %originalBB111alteredBB ], [ 388204358, %originalBB107alteredBB ], [ 611220114, %originalBBalteredBB ], [ %323, %originalBB243 ], [ %314, %if.end106 ], [ -832254529, %originalBBpart2241 ], [ %305, %originalBB239 ], [ %296, %if.then104 ], [ %287, %for.end102 ], [ -715698322, %for.inc100 ], [ -1398880279, %if.end99 ], [ 939111043, %if.end98 ], [ -2091834161, %if.end97 ], [ 683603461, %if.end96 ], [ 1118304475, %if.end95 ], [ -1847062394, %originalBBpart2237 ], [ %285, %originalBB235 ], [ %276, %if.end94 ], [ 1357049249, %if.end93 ], [ 101584748, %if.end92 ], [ 196245654, %if.else90 ], [ 196245654, %if.then88 ], [ %267, %if.then85 ], [ %265, %originalBBpart2233 ], [ %264, %originalBB194 ], [ %254, %land.lhs.true79 ], [ %245, %if.then75 ], [ %244, %land.lhs.true73 ], [ %243, %if.else71 ], [ -1847062394, %if.end70 ], [ -175730367, %if.end69 ], [ -1879784860, %if.else67 ], [ -1879784860, %if.then65 ], [ %242, %if.then62 ], [ %240, %land.lhs.true56 ], [ %238, %originalBBpart2192 ], [ %237, %originalBB179 ], [ %228, %if.then52 ], [ %219, %land.lhs.true50 ], [ %218, %if.else48 ], [ 1118304475, %if.end47 ], [ -1617264373, %if.end46 ], [ -1080469669, %originalBBpart2177 ], [ %217, %originalBB175 ], [ %208, %if.else44 ], [ -1080469669, %if.then42 ], [ %199, %if.then39 ], [ %197, %originalBBpart2173 ], [ %196, %originalBB170 ], [ %187, %if.then35 ], [ %178, %originalBBpart2168 ], [ %177, %originalBB166 ], [ %168, %land.lhs.true33 ], [ %159, %originalBBpart2164 ], [ %158, %originalBB162 ], [ %149, %if.else31 ], [ 683603461, %if.end30 ], [ 455133925, %if.end29 ], [ -1332294216, %if.else27 ], [ -1332294216, %originalBBpart2160 ], [ %140, %originalBB158 ], [ %131, %if.then25 ], [ %122, %originalBBpart2156 ], [ %121, %originalBB142 ], [ %112, %if.then22 ], [ %103, %originalBBpart2140 ], [ %102, %originalBB128 ], [ %93, %if.then19 ], [ %84, %originalBBpart2126 ], [ %83, %originalBB124 ], [ %74, %land.lhs.true17 ], [ %65, %if.else15 ], [ -2091834161, %if.end14 ], [ -311950087, %if.else ], [ -311950087, %if.then11 ], [ %64, %if.then9 ], [ %62, %land.lhs.true ], [ %61, %if.then6 ], [ %60, %for.end ], [ 1988820114, %originalBBpart2122 ], [ %59, %originalBB111 ], [ %49, %for.inc ], [ -1580936484, %if.end ], [ 1782279527, %if.then ], [ %40, %for.body3 ], [ %39, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.cond1 ], [ 1988820114, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1720390965, i32 -1581963544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 611220114, i32 -1803727436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 606097869, i32 -1803727436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 388204358, i32 -1880774025
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1323181752, i32 -1880774025
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -236869600, i32 1782279527
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 -1926912257, i32 -2005446730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1211972570, i32 -1270873286
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1857575837, i32 -1270873286
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %60 = select i1 %cmp5, i32 207064869, i32 939111043
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 0
  %61 = select i1 %cmp7, i32 79972215, i32 640215865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 10
  %62 = select i1 %cmp8, i32 -1654333337, i32 640215865
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %63 = add i32 %counter.0, 1
  %cmp10 = icmp eq i32 %counter.0, 0
  %64 = select i1 %cmp10, i32 -1207290599, i32 -1429835312
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 9
  %65 = select i1 %cmp16, i32 1912341886, i32 -1905532576
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 835550623, i32 1378392737
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 100
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 76643545, i32 1378392737
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 551694814, i32 -1905532576
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 785396765, i32 1534039016
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %rem20 = srem i32 %i.0, 10
  %cmp21 = icmp eq i32 %div, %rem20
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1911309700, i32 1534039016
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1994984659, i32 455133925
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 748408073, i32 -1511901776
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg68 = add i32 %counter.0, 1
  %cmp24 = icmp eq i32 %counter.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 81588836, i32 -1511901776
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %122 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -510426096, i32 1543010359
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -577137799, i32 2080506338
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 195820293, i32 2080506338
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1797970868, i32 -883171085
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 99
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1660929212, i32 -883171085
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %159 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1538298145, i32 1475051734
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 251436721, i32 -1084654776
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 1000
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1599679233, i32 -1084654776
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %178 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2033835739, i32 1475051734
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 863274699, i32 991391083
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %div36 = sdiv i32 %i.0, 100
  %rem37 = srem i32 %i.0, 10
  %cmp38 = icmp eq i32 %div36, %rem37
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -120245190, i32 991391083
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %197 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1096317973, i32 -1617264373
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %198 = add i32 %counter.0, 1
  %cmp41 = icmp eq i32 %counter.0, 0
  %199 = select i1 %cmp41, i32 377719229, i32 899890894
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1694304733, i32 105815023
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1531633778, i32 105815023
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, 999
  %218 = select i1 %cmp49, i32 350454853, i32 -1518507356
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 10000
  %219 = select i1 %cmp51, i32 -508752890, i32 -1518507356
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 13602834, i32 -2823004
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %div53 = sdiv i32 %i.0, 1000
  %rem54 = srem i32 %i.0, 10
  %cmp55 = icmp eq i32 %div53, %rem54
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -613279178, i32 -2823004
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %238 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1500471675, i32 -175730367
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %rem57 = srem i32 %i.0, 1000
  %div58.lhs.trunc = trunc i32 %rem57 to i16
  %div5869 = sdiv i16 %div58.lhs.trunc, 100
  %rem59 = srem i32 %i.0, 100
  %div60.lhs.trunc = trunc i32 %rem59 to i8
  %div6070 = sdiv i8 %div60.lhs.trunc, 10
  %239 = sext i8 %div6070 to i16
  %cmp61 = icmp eq i16 %div5869, %239
  %240 = select i1 %cmp61, i32 649613019, i32 -175730367
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %241 = add i32 %counter.0, 1
  %cmp64 = icmp eq i32 %counter.0, 0
  %242 = select i1 %cmp64, i32 1730453506, i32 -786015674
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, 9999
  %243 = select i1 %cmp72, i32 1172917855, i32 1357049249
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 100000
  %244 = select i1 %cmp74, i32 2106248815, i32 1357049249
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %div76 = sdiv i32 %i.0, 10000
  %rem77 = srem i32 %i.0, 10
  %cmp78 = icmp eq i32 %div76, %rem77
  %245 = select i1 %cmp78, i32 -29361546, i32 101584748
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 372241200, i32 1612795284
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %rem80 = srem i32 %i.0, 10000
  %div81.lhs.trunc = trunc i32 %rem80 to i16
  %div8171 = sdiv i16 %div81.lhs.trunc, 1000
  %rem82 = srem i32 %i.0, 100
  %div83.lhs.trunc = trunc i32 %rem82 to i8
  %div8372 = sdiv i8 %div83.lhs.trunc, 10
  %255 = sext i8 %div8372 to i16
  %cmp84 = icmp eq i16 %div8171, %255
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2026175013, i32 1612795284
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %265 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 716914037, i32 101584748
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %266 = add i32 %counter.0, 1
  %cmp87 = icmp eq i32 %counter.0, 0
  %267 = select i1 %cmp87, i32 -994913394, i32 1383745297
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1727192390, i32 722794946
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1399323933, i32 722794946
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %counter.0, 0
  %287 = select i1 %cmp103, i32 1572331913, i32 -832254529
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1260924775, i32 1240027201
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1119385065, i32 1240027201
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 800986419, i32 720678913
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -864721144, i32 720678913
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
