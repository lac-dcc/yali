; ModuleID = 'build_ollvm/programs/45/102.ll'
source_filename = "source-C-CXX/45/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832981682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832981682, label %for.cond
    i32 709814716, label %for.body
    i32 -952449958, label %for.cond1
    i32 1497364232, label %originalBB
    i32 364967192, label %originalBBpart2
    i32 525815170, label %for.body3
    i32 707012286, label %for.inc
    i32 1806523611, label %for.end
    i32 1884049012, label %originalBB87
    i32 272648335, label %originalBBpart289
    i32 -333034384, label %for.inc7
    i32 -941108169, label %originalBB91
    i32 -235071643, label %originalBBpart2101
    i32 -1907243292, label %for.end9
    i32 -787476912, label %for.cond10
    i32 -1146993131, label %originalBB103
    i32 -410413080, label %originalBBpart2116
    i32 1548602977, label %if.then
    i32 -784917972, label %if.end
    i32 -73833346, label %for.cond12
    i32 -223996833, label %for.body15
    i32 -623346957, label %originalBB118
    i32 361076139, label %originalBBpart2120
    i32 1180435920, label %for.inc21
    i32 -837147746, label %originalBB122
    i32 1389130390, label %originalBBpart2131
    i32 -1128397583, label %for.end23
    i32 -922105126, label %originalBB133
    i32 255258557, label %originalBBpart2153
    i32 2113991516, label %if.then26
    i32 131751559, label %if.else
    i32 2039566641, label %for.cond30
    i32 130378263, label %for.body33
    i32 1248197102, label %originalBB155
    i32 2068616918, label %originalBBpart2157
    i32 791374955, label %for.inc39
    i32 -1267276776, label %originalBB159
    i32 -852050064, label %originalBBpart2172
    i32 1959803629, label %for.end41
    i32 1430675766, label %if.end42
    i32 -2081997969, label %if.then46
    i32 -912359329, label %originalBB174
    i32 -1455697149, label %originalBBpart2176
    i32 -1052292931, label %if.else47
    i32 183695967, label %originalBB178
    i32 -1070185432, label %originalBBpart2210
    i32 546305460, label %for.cond52
    i32 1937413941, label %for.body55
    i32 -547583704, label %originalBB212
    i32 2124662577, label %originalBBpart2214
    i32 -1954688573, label %for.inc61
    i32 1040216764, label %for.end62
    i32 -705010140, label %if.end63
    i32 789490816, label %if.then68
    i32 -1818807453, label %if.else69
    i32 -1499066177, label %for.cond72
    i32 -174637807, label %for.body74
    i32 -650889175, label %originalBB216
    i32 1158876055, label %originalBBpart2218
    i32 643097041, label %for.inc80
    i32 -938993980, label %originalBB220
    i32 -1853440833, label %originalBBpart2237
    i32 -1676605864, label %for.end82
    i32 1037169074, label %if.end83
    i32 1513020465, label %for.inc84
    i32 -730376868, label %for.end86
    i32 -907338918, label %originalBB239
    i32 -1183835574, label %originalBBpart2241
    i32 -725459989, label %originalBBalteredBB
    i32 662261501, label %originalBB87alteredBB
    i32 1574521439, label %originalBB91alteredBB
    i32 -180976881, label %originalBB103alteredBB
    i32 -317982339, label %originalBB118alteredBB
    i32 -1288570573, label %originalBB122alteredBB
    i32 -1415201518, label %originalBB133alteredBB
    i32 -752580259, label %originalBB155alteredBB
    i32 -910306200, label %originalBB159alteredBB
    i32 -1939737818, label %originalBB174alteredBB
    i32 -2118980076, label %originalBB178alteredBB
    i32 767560349, label %originalBB212alteredBB
    i32 1124933225, label %originalBB216alteredBB
    i32 839910335, label %originalBB220alteredBB
    i32 2135437272, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB239, %for.end86, %for.inc84, %if.end83, %for.end82, %originalBBpart2237, %originalBB220, %for.inc80, %originalBBpart2218, %originalBB216, %for.body74, %for.cond72, %if.else69, %if.then68, %if.end63, %for.end62, %for.inc61, %originalBBpart2214, %originalBB212, %for.body55, %for.cond52, %originalBBpart2210, %originalBB178, %if.else47, %originalBBpart2176, %originalBB174, %if.then46, %if.end42, %for.end41, %originalBBpart2172, %originalBB159, %for.inc39, %originalBBpart2157, %originalBB155, %for.body33, %for.cond30, %if.else, %if.then26, %originalBBpart2153, %originalBB133, %for.end23, %originalBBpart2131, %originalBB122, %for.inc21, %originalBBpart2120, %originalBB118, %for.body15, %for.cond12, %if.end, %if.then, %originalBBpart2116, %originalBB103, %for.cond10, %for.end9, %originalBBpart2101, %originalBB91, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %334, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %328, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %322, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB239 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2237 ], [ %293, %originalBB220 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %263, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2210 ], [ %221, %originalBB178 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then46 ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2172 ], [ %.neg61, %originalBB159 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %144, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %begin.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2101 ], [ %50, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %331, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %324, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB239 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %begin.0, %if.else69 ], [ %j.0, %if.then68 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %255, %for.inc61 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2210 ], [ %224, %originalBB178 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then46 ], [ %j.0, %if.end42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %147, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2131 ], [ %112, %originalBB122 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %begin.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB239alteredBB ], [ %begin.0, %originalBB220alteredBB ], [ %begin.0, %originalBB216alteredBB ], [ %begin.0, %originalBB212alteredBB ], [ %begin.0, %originalBB178alteredBB ], [ %begin.0, %originalBB174alteredBB ], [ %begin.0, %originalBB159alteredBB ], [ %begin.0, %originalBB155alteredBB ], [ %begin.0, %originalBB133alteredBB ], [ %begin.0, %originalBB122alteredBB ], [ %begin.0, %originalBB118alteredBB ], [ %begin.0, %originalBB103alteredBB ], [ %begin.0, %originalBB91alteredBB ], [ %begin.0, %originalBB87alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBB239 ], [ %begin.0, %for.end86 ], [ %303, %for.inc84 ], [ %begin.0, %if.end83 ], [ %begin.0, %for.end82 ], [ %begin.0, %originalBBpart2237 ], [ %begin.0, %originalBB220 ], [ %begin.0, %for.inc80 ], [ %begin.0, %originalBBpart2218 ], [ %begin.0, %originalBB216 ], [ %begin.0, %for.body74 ], [ %begin.0, %for.cond72 ], [ %begin.0, %if.else69 ], [ %begin.0, %if.then68 ], [ %begin.0, %if.end63 ], [ %begin.0, %for.end62 ], [ %begin.0, %for.inc61 ], [ %begin.0, %originalBBpart2214 ], [ %begin.0, %originalBB212 ], [ %begin.0, %for.body55 ], [ %begin.0, %for.cond52 ], [ %begin.0, %originalBBpart2210 ], [ %begin.0, %originalBB178 ], [ %begin.0, %if.else47 ], [ %begin.0, %originalBBpart2176 ], [ %begin.0, %originalBB174 ], [ %begin.0, %if.then46 ], [ %begin.0, %if.end42 ], [ %begin.0, %for.end41 ], [ %begin.0, %originalBBpart2172 ], [ %begin.0, %originalBB159 ], [ %begin.0, %for.inc39 ], [ %begin.0, %originalBBpart2157 ], [ %begin.0, %originalBB155 ], [ %begin.0, %for.body33 ], [ %begin.0, %for.cond30 ], [ %begin.0, %if.else ], [ %begin.0, %if.then26 ], [ %begin.0, %originalBBpart2153 ], [ %begin.0, %originalBB133 ], [ %begin.0, %for.end23 ], [ %begin.0, %originalBBpart2131 ], [ %begin.0, %originalBB122 ], [ %begin.0, %for.inc21 ], [ %begin.0, %originalBBpart2120 ], [ %begin.0, %originalBB118 ], [ %begin.0, %for.body15 ], [ %begin.0, %for.cond12 ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %originalBBpart2116 ], [ %begin.0, %originalBB103 ], [ %begin.0, %for.cond10 ], [ 0, %for.end9 ], [ %begin.0, %originalBBpart2101 ], [ %begin.0, %originalBB91 ], [ %begin.0, %for.inc7 ], [ %begin.0, %originalBBpart289 ], [ %begin.0, %originalBB87 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body3 ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.cond1 ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -907338918, %originalBB239alteredBB ], [ -938993980, %originalBB220alteredBB ], [ -650889175, %originalBB216alteredBB ], [ -547583704, %originalBB212alteredBB ], [ 183695967, %originalBB178alteredBB ], [ -912359329, %originalBB174alteredBB ], [ -1267276776, %originalBB159alteredBB ], [ 1248197102, %originalBB155alteredBB ], [ -922105126, %originalBB133alteredBB ], [ -837147746, %originalBB122alteredBB ], [ -623346957, %originalBB118alteredBB ], [ -1146993131, %originalBB103alteredBB ], [ -941108169, %originalBB91alteredBB ], [ 1884049012, %originalBB87alteredBB ], [ 1497364232, %originalBBalteredBB ], [ %321, %originalBB239 ], [ %312, %for.end86 ], [ -787476912, %for.inc84 ], [ 1513020465, %if.end83 ], [ 1037169074, %for.end82 ], [ -1499066177, %originalBBpart2237 ], [ %302, %originalBB220 ], [ %292, %for.inc80 ], [ 643097041, %originalBBpart2218 ], [ %283, %originalBB216 ], [ %273, %for.body74 ], [ %264, %for.cond72 ], [ -1499066177, %if.else69 ], [ -730376868, %if.then68 ], [ %260, %if.end63 ], [ -705010140, %for.end62 ], [ 546305460, %for.inc61 ], [ -1954688573, %originalBBpart2214 ], [ %254, %originalBB212 ], [ %244, %for.body55 ], [ %235, %for.cond52 ], [ 546305460, %originalBBpart2210 ], [ %233, %originalBB178 ], [ %218, %if.else47 ], [ -730376868, %originalBBpart2176 ], [ %209, %originalBB174 ], [ %200, %if.then46 ], [ %191, %if.end42 ], [ 1430675766, %for.end41 ], [ 2039566641, %originalBBpart2172 ], [ %187, %originalBB159 ], [ %178, %for.inc39 ], [ 791374955, %originalBBpart2157 ], [ %169, %originalBB155 ], [ %159, %for.body33 ], [ %150, %for.cond30 ], [ 2039566641, %if.else ], [ -730376868, %if.then26 ], [ %143, %originalBBpart2153 ], [ %142, %originalBB133 ], [ %130, %for.end23 ], [ -73833346, %originalBBpart2131 ], [ %121, %originalBB122 ], [ %111, %for.inc21 ], [ 1180435920, %originalBBpart2120 ], [ %102, %originalBB118 ], [ %92, %for.body15 ], [ %83, %for.cond12 ], [ -73833346, %if.end ], [ -730376868, %if.then ], [ %80, %originalBBpart2116 ], [ %79, %originalBB103 ], [ %68, %for.cond10 ], [ -787476912, %for.end9 ], [ 832981682, %originalBBpart2101 ], [ %59, %originalBB91 ], [ %49, %for.inc7 ], [ -333034384, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.end ], [ -952449958, %for.inc ], [ 707012286, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -952449958, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 709814716, i32 -1907243292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1497364232, i32 -725459989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 364967192, i32 -725459989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 525815170, i32 1806523611
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1884049012, i32 662261501
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 272648335, i32 662261501
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -941108169, i32 1574521439
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -235071643, i32 1574521439
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1146993131, i32 -180976881
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %69 = load i32, i32* %col, align 4
  %70 = sub i32 %69, %begin.0
  %cmp11 = icmp sge i32 %begin.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -410413080, i32 -180976881
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1548602977, i32 -784917972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %82 = sub i32 %81, %begin.0
  %cmp14 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp14, i32 -223996833, i32 -1128397583
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -623346957, i32 -317982339
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom16, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 361076139, i32 -317982339
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -837147746, i32 -1288570573
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1389130390, i32 -1288570573
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -922105126, i32 -1415201518
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %131 = add i32 %begin.0, 1
  %132 = load i32, i32* %row, align 4
  %133 = sub i32 %132, %begin.0
  %cmp25 = icmp sge i32 %131, %133
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 255258557, i32 -1415201518
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %143 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2113991516, i32 131751559
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = add i32 %begin.0, 1
  %145 = load i32, i32* %col, align 4
  %146 = xor i32 %begin.0, -1
  %147 = add i32 %145, %146
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* %row, align 4
  %149 = sub i32 %148, %begin.0
  %cmp32 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp32, i32 130378263, i32 1959803629
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1248197102, i32 -752580259
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom34, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2068616918, i32 -752580259
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1267276776, i32 -910306200
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -852050064, i32 -910306200
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %188 = load i32, i32* %col, align 4
  %189 = sub i32 -2, %begin.0
  %190 = add i32 %189, %188
  %cmp45 = icmp slt i32 %190, %begin.0
  %191 = select i1 %cmp45, i32 -2081997969, i32 -1052292931
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -912359329, i32 -1939737818
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1455697149, i32 -1939737818
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 183695967, i32 -2118980076
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %220 = xor i32 %begin.0, -1
  %221 = add i32 %219, %220
  %222 = load i32, i32* %col, align 4
  %223 = sub i32 -2, %begin.0
  %224 = add i32 %223, %222
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1070185432, i32 -2118980076
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %234 = add i32 %begin.0, -1
  %cmp54 = icmp sgt i32 %j.0, %234
  %235 = select i1 %cmp54, i32 1937413941, i32 1040216764
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -547583704, i32 767560349
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom56, i64 %idxprom58
  %245 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2124662577, i32 767560349
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %255 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %256 = load i32, i32* %row, align 4
  %257 = sub i32 -2, %begin.0
  %258 = add i32 %257, %256
  %259 = add i32 %begin.0, 1
  %cmp67 = icmp slt i32 %258, %259
  %260 = select i1 %cmp67, i32 789490816, i32 -1818807453
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %261 = load i32, i32* %row, align 4
  %262 = sub i32 -2, %begin.0
  %263 = add i32 %262, %261
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, %begin.0
  %264 = select i1 %cmp73, i32 -174637807, i32 -1676605864
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -650889175, i32 1124933225
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom75, i64 %idxprom77
  %274 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1158876055, i32 1124933225
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -938993980, i32 839910335
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %293 = add i32 %i.0, -1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1853440833, i32 839910335
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %303 = add i32 %begin.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -907338918, i32 2135437272
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1183835574, i32 2135437272
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %323 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %325 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %row, align 4
  %327 = xor i32 %begin.0, -1
  %328 = add i32 %326, %327
  %329 = load i32, i32* %col, align 4
  %330 = sub i32 -2, %begin.0
  %331 = add i32 %330, %329
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %332 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %333 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %333)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
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
