; ModuleID = 'build_ollvm/programs/34/377.ll'
source_filename = "source-C-CXX/34/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem186 = alloca i32, align 4
  %cmp106.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, %1
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %m, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca i32, i64 %7, align 16
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla2 = alloca i32, i64 %9, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -797852209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -797852209, label %for.cond
    i32 -1605005470, label %for.body
    i32 1937765767, label %for.cond3
    i32 -40205565, label %for.body5
    i32 1809699510, label %for.inc
    i32 1974009173, label %for.end
    i32 -48686221, label %originalBB
    i32 -1801558319, label %originalBBpart2
    i32 1766148283, label %for.inc9
    i32 -1333899896, label %for.end11
    i32 94867275, label %originalBB110
    i32 -917808122, label %originalBBpart2112
    i32 1146868694, label %for.cond12
    i32 -1833372108, label %for.body14
    i32 -468643243, label %for.inc20
    i32 -1195238096, label %for.end22
    i32 1358582607, label %for.cond23
    i32 1569022309, label %originalBB114
    i32 905798855, label %originalBBpart2116
    i32 -1936784951, label %for.body25
    i32 -1728641249, label %for.inc31
    i32 1247241424, label %for.end33
    i32 -715895702, label %for.cond34
    i32 -876032782, label %for.body36
    i32 1871123368, label %for.cond37
    i32 -1302003469, label %originalBB118
    i32 1155455842, label %originalBBpart2120
    i32 -1023555163, label %for.body39
    i32 -1082064170, label %originalBB122
    i32 162917029, label %originalBBpart2125
    i32 1559138760, label %if.then
    i32 -612124770, label %if.end
    i32 447922478, label %for.inc53
    i32 997619460, label %for.end55
    i32 1350317180, label %for.inc56
    i32 -374682563, label %for.end58
    i32 -1096192154, label %for.cond59
    i32 1418717080, label %originalBB127
    i32 466579125, label %originalBBpart2129
    i32 1208809583, label %for.body61
    i32 929306004, label %originalBB131
    i32 -422175294, label %originalBBpart2133
    i32 -1948320028, label %for.cond62
    i32 1546169917, label %originalBB135
    i32 2066142038, label %originalBBpart2137
    i32 -392378327, label %for.body64
    i32 -1179752599, label %if.then72
    i32 1600324442, label %if.end79
    i32 939142228, label %for.inc80
    i32 1509157226, label %originalBB139
    i32 -2065075952, label %originalBBpart2149
    i32 1550489812, label %for.end82
    i32 994216837, label %originalBB151
    i32 959364518, label %originalBBpart2153
    i32 -805093807, label %for.inc83
    i32 1509538922, label %for.end85
    i32 -1911030888, label %for.cond86
    i32 1885843154, label %for.body88
    i32 -1651796936, label %for.cond89
    i32 -1355603912, label %for.body91
    i32 1532523933, label %if.then97
    i32 -275122054, label %originalBB155
    i32 1500970996, label %originalBBpart2157
    i32 1455471163, label %if.end99
    i32 181796750, label %for.inc100
    i32 1933243941, label %for.end102
    i32 2095888797, label %for.inc103
    i32 206254847, label %originalBB159
    i32 -646750144, label %originalBBpart2161
    i32 -1861877990, label %for.end105
    i32 405071064, label %originalBB163
    i32 753174484, label %originalBBpart2165
    i32 -1585068438, label %if.then107
    i32 -280595624, label %originalBB167
    i32 1780762774, label %originalBBpart2169
    i32 1874562148, label %if.end109
    i32 -250484774, label %originalBB171
    i32 -1340776714, label %originalBBpart2173
    i32 920469763, label %originalBBalteredBB
    i32 561028074, label %originalBB110alteredBB
    i32 -494390361, label %originalBB114alteredBB
    i32 -44305184, label %originalBB118alteredBB
    i32 -678593709, label %originalBB122alteredBB
    i32 -1656553657, label %originalBB127alteredBB
    i32 1264617547, label %originalBB131alteredBB
    i32 95794937, label %originalBB135alteredBB
    i32 -1209585850, label %originalBB139alteredBB
    i32 1087930397, label %originalBB151alteredBB
    i32 -1144532470, label %originalBB155alteredBB
    i32 1099103856, label %originalBB159alteredBB
    i32 308053239, label %originalBB163alteredBB
    i32 749406889, label %originalBB167alteredBB
    i32 1615527396, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB171, %if.end109, %originalBBpart2169, %originalBB167, %if.then107, %originalBBpart2165, %originalBB163, %for.end105, %originalBBpart2161, %originalBB159, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2157, %originalBB155, %if.then97, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %originalBBpart2153, %originalBB151, %for.end82, %originalBBpart2149, %originalBB139, %for.inc80, %if.end79, %if.then72, %for.body64, %originalBBpart2137, %originalBB135, %for.cond62, %originalBBpart2133, %originalBB131, %for.body61, %originalBBpart2129, %originalBB127, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart2125, %originalBB122, %for.body39, %originalBBpart2120, %originalBB118, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body25, %originalBBpart2116, %originalBB114, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %328, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2161 ], [ %.neg55, %originalBB159 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2149 ], [ %200, %originalBB139 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %126, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %.neg56, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end11 ], [ %34, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %254, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %228, %for.inc83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond59 ], [ 0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %125, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %78, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %15, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB171 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %k.0, %if.then97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then72 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250484774, %originalBB171alteredBB ], [ -280595624, %originalBB167alteredBB ], [ 405071064, %originalBB163alteredBB ], [ 206254847, %originalBB159alteredBB ], [ -275122054, %originalBB155alteredBB ], [ 994216837, %originalBB151alteredBB ], [ 1509157226, %originalBB139alteredBB ], [ 1546169917, %originalBB135alteredBB ], [ 929306004, %originalBB131alteredBB ], [ 1418717080, %originalBB127alteredBB ], [ -1082064170, %originalBB122alteredBB ], [ -1302003469, %originalBB118alteredBB ], [ 1569022309, %originalBB114alteredBB ], [ 94867275, %originalBB110alteredBB ], [ -48686221, %originalBBalteredBB ], [ %327, %originalBB171 ], [ %318, %if.end109 ], [ 1874562148, %originalBBpart2169 ], [ %309, %originalBB167 ], [ %300, %if.then107 ], [ %291, %originalBBpart2165 ], [ %290, %originalBB163 ], [ %281, %for.end105 ], [ -1911030888, %originalBBpart2161 ], [ %272, %originalBB159 ], [ %263, %for.inc103 ], [ 2095888797, %for.end102 ], [ -1651796936, %for.inc100 ], [ 181796750, %if.end99 ], [ 1455471163, %originalBBpart2157 ], [ %253, %originalBB155 ], [ %244, %if.then97 ], [ %235, %for.body91 ], [ %232, %for.cond89 ], [ -1651796936, %for.body88 ], [ %230, %for.cond86 ], [ -1911030888, %for.end85 ], [ -1096192154, %for.inc83 ], [ -805093807, %originalBBpart2153 ], [ %227, %originalBB151 ], [ %218, %for.end82 ], [ -1948320028, %originalBBpart2149 ], [ %209, %originalBB139 ], [ %199, %for.inc80 ], [ 939142228, %if.end79 ], [ 1600324442, %if.then72 ], [ %188, %for.body64 ], [ %184, %originalBBpart2137 ], [ %183, %originalBB135 ], [ %173, %for.cond62 ], [ -1948320028, %originalBBpart2133 ], [ %164, %originalBB131 ], [ %155, %for.body61 ], [ %146, %originalBBpart2129 ], [ %145, %originalBB127 ], [ %135, %for.cond59 ], [ -1096192154, %for.end58 ], [ -715895702, %for.inc56 ], [ 1350317180, %for.end55 ], [ 1871123368, %for.inc53 ], [ 447922478, %if.end ], [ -612124770, %if.then ], [ %122, %originalBBpart2125 ], [ %121, %originalBB122 ], [ %109, %for.body39 ], [ %100, %originalBBpart2120 ], [ %99, %originalBB118 ], [ %89, %for.cond37 ], [ 1871123368, %for.body36 ], [ %80, %for.cond34 ], [ -715895702, %for.end33 ], [ 1358582607, %for.inc31 ], [ -1728641249, %for.body25 ], [ %76, %originalBBpart2116 ], [ %75, %originalBB114 ], [ %65, %for.cond23 ], [ 1358582607, %for.end22 ], [ 1146868694, %for.inc20 ], [ -468643243, %for.body14 ], [ %54, %for.cond12 ], [ 1146868694, %originalBBpart2112 ], [ %52, %originalBB110 ], [ %43, %for.end11 ], [ -797852209, %for.inc9 ], [ 1766148283, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end ], [ 1937765767, %for.inc ], [ 1809699510, %for.body5 ], [ %13, %for.cond3 ], [ 1937765767, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -1605005470, i32 -1333899896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %12
  %13 = select i1 %cmp4, i32 -40205565, i32 1974009173
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %14 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %idxprom
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %14, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -48686221, i32 920469763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1801558319, i32 920469763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 94867275, i32 561028074
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -917808122, i32 561028074
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp13, i32 -1833372108, i32 -1195238096
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %55 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  store i32 %56, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1569022309, i32 -494390361
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %66
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 905798855, i32 -494390361
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %76 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1936784951, i32 1247241424
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27
  store i32 %77, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp35, i32 -876032782, i32 -374682563
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1302003469, i32 -44305184
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1155455842, i32 -44305184
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %100 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1023555163, i32 997619460
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1082064170, i32 -678593709
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom40
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43.idx = add nsw i64 %110, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  %111 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %112 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %111, %112
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 162917029, i32 -678593709
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %122 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1559138760, i32 -612124770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %123 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom47
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50.idx = add nsw i64 %123, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %124 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  store i32 %124, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1418717080, i32 -1656553657
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %136
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 466579125, i32 -1656553657
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %146 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1208809583, i32 1509538922
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 929306004, i32 1264617547
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -422175294, i32 1264617547
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1546169917, i32 95794937
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %i.0, %174
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2066142038, i32 95794937
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %184 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -392378327, i32 1550489812
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %185 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxprom65
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68.idx = add nsw i64 %185, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %186 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom67
  %187 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %186, %187
  %188 = select i1 %cmp71, i32 -1179752599, i32 1600324442
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %189 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxprom73
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %189, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %190 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom75
  store i32 %190, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1509157226, i32 -1209585850
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2065075952, i32 -1209585850
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 994216837, i32 1087930397
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 959364518, i32 1087930397
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %i.0, %229
  %230 = select i1 %cmp87, i32 1885843154, i32 -1861877990
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %j.0, %231
  %232 = select i1 %cmp90, i32 -1355603912, i32 1933243941
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom92
  %233 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom94
  %234 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %233, %234
  %235 = select i1 %cmp96, i32 1532523933, i32 1455471163
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -275122054, i32 -1144532470
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1500970996, i32 -1144532470
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 206254847, i32 1099103856
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -646750144, i32 1099103856
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 405071064, i32 308053239
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %k.0, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 753174484, i32 308053239
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %291 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1585068438, i32 1874562148
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -280595624, i32 749406889
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1780762774, i32 749406889
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -250484774, i32 1615527396
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem186, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1340776714, i32 1615527396
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i32, i32* %.reg2mem186, align 4
  ret i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
