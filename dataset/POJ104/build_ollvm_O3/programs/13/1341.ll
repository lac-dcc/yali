; ModuleID = 'build_ollvm/programs/13/1341.ll'
source_filename = "source-C-CXX/13/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %count3.0 = phi i32 [ 0, %entry ], [ %count3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1227760962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227760962, label %for.cond
    i32 -1617297024, label %originalBB
    i32 -1619371929, label %originalBBpart2
    i32 -1726375140, label %for.body
    i32 -1951136125, label %originalBB115
    i32 2145398091, label %originalBBpart2117
    i32 51535294, label %for.inc
    i32 167173905, label %for.end
    i32 -481470889, label %originalBB119
    i32 1483076249, label %originalBBpart2121
    i32 70994880, label %for.cond8
    i32 1148341687, label %for.body10
    i32 51733167, label %for.inc19
    i32 -327183191, label %for.end21
    i32 -1932874610, label %for.cond22
    i32 -1895565345, label %originalBB123
    i32 -885096454, label %originalBBpart2125
    i32 1203300683, label %for.body24
    i32 179984557, label %if.then
    i32 -283763780, label %originalBB127
    i32 -336893338, label %originalBBpart2129
    i32 1507309030, label %if.end
    i32 2041533450, label %for.inc32
    i32 -1300887512, label %for.end33
    i32 -935324698, label %for.cond47
    i32 1507612279, label %for.body49
    i32 -965528173, label %if.then54
    i32 1155727512, label %originalBB131
    i32 1656346135, label %originalBBpart2133
    i32 -1110226638, label %if.end58
    i32 -1219181250, label %for.inc59
    i32 -1370661140, label %for.end61
    i32 1344164822, label %for.cond75
    i32 30067569, label %originalBB135
    i32 1230637626, label %originalBBpart2137
    i32 -1928875648, label %for.body77
    i32 234058974, label %if.then82
    i32 250466131, label %if.end86
    i32 1497651741, label %for.inc87
    i32 1584088048, label %for.end89
    i32 913304728, label %for.cond102
    i32 786040046, label %originalBB139
    i32 -2091760619, label %originalBBpart2141
    i32 -1367077405, label %for.body104
    i32 -1591089147, label %originalBB143
    i32 1521209376, label %originalBBpart2145
    i32 1532953503, label %for.inc112
    i32 -673184806, label %for.end114
    i32 1649277912, label %originalBBalteredBB
    i32 -1618476530, label %originalBB115alteredBB
    i32 -994533915, label %originalBB119alteredBB
    i32 697419785, label %originalBB123alteredBB
    i32 1368222488, label %originalBB127alteredBB
    i32 1514134021, label %originalBB131alteredBB
    i32 -332443999, label %originalBB135alteredBB
    i32 1430496490, label %originalBB139alteredBB
    i32 -1495824555, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2145, %originalBB143, %for.body104, %originalBBpart2141, %originalBB139, %for.cond102, %for.end89, %for.inc87, %if.end86, %if.then82, %for.body77, %originalBBpart2137, %originalBB135, %for.cond75, %for.end61, %for.inc59, %if.end58, %originalBBpart2133, %originalBB131, %if.then54, %for.body49, %for.cond47, %for.end33, %for.inc32, %if.end, %originalBBpart2129, %originalBB127, %if.then, %for.body24, %originalBBpart2125, %originalBB123, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %207, %for.inc112 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond102 ], [ 0, %for.end89 ], [ %163, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond75 ], [ %140, %for.end61 ], [ %134, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %111, %for.end33 ], [ %105, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond22 ], [ %64, %for.end21 ], [ %62, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB143alteredBB ], [ %max1.0, %originalBB139alteredBB ], [ %max1.0, %originalBB135alteredBB ], [ %max1.0, %originalBB131alteredBB ], [ %208, %originalBB127alteredBB ], [ %max1.0, %originalBB123alteredBB ], [ %max1.0, %originalBB119alteredBB ], [ %max1.0, %originalBB115alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc112 ], [ %max1.0, %originalBBpart2145 ], [ %max1.0, %originalBB143 ], [ %max1.0, %for.body104 ], [ %max1.0, %originalBBpart2141 ], [ %max1.0, %originalBB139 ], [ %max1.0, %for.cond102 ], [ %max1.0, %for.end89 ], [ %max1.0, %for.inc87 ], [ %max1.0, %if.end86 ], [ %max1.0, %if.then82 ], [ %max1.0, %for.body77 ], [ %max1.0, %originalBBpart2137 ], [ %max1.0, %originalBB135 ], [ %max1.0, %for.cond75 ], [ %max1.0, %for.end61 ], [ %max1.0, %for.inc59 ], [ %max1.0, %if.end58 ], [ %max1.0, %originalBBpart2133 ], [ %max1.0, %originalBB131 ], [ %max1.0, %if.then54 ], [ %max1.0, %for.body49 ], [ %max1.0, %for.cond47 ], [ %max1.0, %for.end33 ], [ %max1.0, %for.inc32 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2129 ], [ %95, %originalBB127 ], [ %max1.0, %if.then ], [ %max1.0, %for.body24 ], [ %max1.0, %originalBBpart2125 ], [ %max1.0, %originalBB123 ], [ %max1.0, %for.cond22 ], [ %max1.0, %for.end21 ], [ %max1.0, %for.inc19 ], [ %max1.0, %for.body10 ], [ %max1.0, %for.cond8 ], [ %max1.0, %originalBBpart2121 ], [ %max1.0, %originalBB119 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2117 ], [ %max1.0, %originalBB115 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB143alteredBB ], [ %count1.0, %originalBB139alteredBB ], [ %count1.0, %originalBB135alteredBB ], [ %count1.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %count1.0, %originalBB123alteredBB ], [ %count1.0, %originalBB119alteredBB ], [ %count1.0, %originalBB115alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc112 ], [ %count1.0, %originalBBpart2145 ], [ %count1.0, %originalBB143 ], [ %count1.0, %for.body104 ], [ %count1.0, %originalBBpart2141 ], [ %count1.0, %originalBB139 ], [ %count1.0, %for.cond102 ], [ %count1.0, %for.end89 ], [ %count1.0, %for.inc87 ], [ %count1.0, %if.end86 ], [ %count1.0, %if.then82 ], [ %count1.0, %for.body77 ], [ %count1.0, %originalBBpart2137 ], [ %count1.0, %originalBB135 ], [ %count1.0, %for.cond75 ], [ %count1.0, %for.end61 ], [ %count1.0, %for.inc59 ], [ %count1.0, %if.end58 ], [ %count1.0, %originalBBpart2133 ], [ %count1.0, %originalBB131 ], [ %count1.0, %if.then54 ], [ %count1.0, %for.body49 ], [ %count1.0, %for.cond47 ], [ %count1.0, %for.end33 ], [ %count1.0, %for.inc32 ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %count1.0, %if.then ], [ %count1.0, %for.body24 ], [ %count1.0, %originalBBpart2125 ], [ %count1.0, %originalBB123 ], [ %count1.0, %for.cond22 ], [ %count1.0, %for.end21 ], [ %count1.0, %for.inc19 ], [ %count1.0, %for.body10 ], [ %count1.0, %for.cond8 ], [ %count1.0, %originalBBpart2121 ], [ %count1.0, %originalBB119 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart2117 ], [ %count1.0, %originalBB115 ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB143alteredBB ], [ %max2.0, %originalBB139alteredBB ], [ %max2.0, %originalBB135alteredBB ], [ %209, %originalBB131alteredBB ], [ %max2.0, %originalBB127alteredBB ], [ %max2.0, %originalBB123alteredBB ], [ %max2.0, %originalBB119alteredBB ], [ %max2.0, %originalBB115alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc112 ], [ %max2.0, %originalBBpart2145 ], [ %max2.0, %originalBB143 ], [ %max2.0, %for.body104 ], [ %max2.0, %originalBBpart2141 ], [ %max2.0, %originalBB139 ], [ %max2.0, %for.cond102 ], [ %max2.0, %for.end89 ], [ %max2.0, %for.inc87 ], [ %max2.0, %if.end86 ], [ %max2.0, %if.then82 ], [ %max2.0, %for.body77 ], [ %max2.0, %originalBBpart2137 ], [ %max2.0, %originalBB135 ], [ %max2.0, %for.cond75 ], [ %max2.0, %for.end61 ], [ %max2.0, %for.inc59 ], [ %max2.0, %if.end58 ], [ %max2.0, %originalBBpart2133 ], [ %124, %originalBB131 ], [ %max2.0, %if.then54 ], [ %max2.0, %for.body49 ], [ %max2.0, %for.cond47 ], [ %max2.0, %for.end33 ], [ %max2.0, %for.inc32 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2129 ], [ %max2.0, %originalBB127 ], [ %max2.0, %if.then ], [ %max2.0, %for.body24 ], [ %max2.0, %originalBBpart2125 ], [ %max2.0, %originalBB123 ], [ %max2.0, %for.cond22 ], [ %max2.0, %for.end21 ], [ %max2.0, %for.inc19 ], [ %max2.0, %for.body10 ], [ %max2.0, %for.cond8 ], [ %max2.0, %originalBBpart2121 ], [ %max2.0, %originalBB119 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2117 ], [ %max2.0, %originalBB115 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB143alteredBB ], [ %count2.0, %originalBB139alteredBB ], [ %count2.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %count2.0, %originalBB127alteredBB ], [ %count2.0, %originalBB123alteredBB ], [ %count2.0, %originalBB119alteredBB ], [ %count2.0, %originalBB115alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.inc112 ], [ %count2.0, %originalBBpart2145 ], [ %count2.0, %originalBB143 ], [ %count2.0, %for.body104 ], [ %count2.0, %originalBBpart2141 ], [ %count2.0, %originalBB139 ], [ %count2.0, %for.cond102 ], [ %count2.0, %for.end89 ], [ %count2.0, %for.inc87 ], [ %count2.0, %if.end86 ], [ %count2.0, %if.then82 ], [ %count2.0, %for.body77 ], [ %count2.0, %originalBBpart2137 ], [ %count2.0, %originalBB135 ], [ %count2.0, %for.cond75 ], [ %count2.0, %for.end61 ], [ %count2.0, %for.inc59 ], [ %count2.0, %if.end58 ], [ %count2.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %count2.0, %if.then54 ], [ %count2.0, %for.body49 ], [ %count2.0, %for.cond47 ], [ %count2.0, %for.end33 ], [ %count2.0, %for.inc32 ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart2129 ], [ %count2.0, %originalBB127 ], [ %count2.0, %if.then ], [ %count2.0, %for.body24 ], [ %count2.0, %originalBBpart2125 ], [ %count2.0, %originalBB123 ], [ %count2.0, %for.cond22 ], [ %count2.0, %for.end21 ], [ %count2.0, %for.inc19 ], [ %count2.0, %for.body10 ], [ %count2.0, %for.cond8 ], [ %count2.0, %originalBBpart2121 ], [ %count2.0, %originalBB119 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart2117 ], [ %count2.0, %originalBB115 ], [ %count2.0, %for.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB143alteredBB ], [ %max3.0, %originalBB139alteredBB ], [ %max3.0, %originalBB135alteredBB ], [ %max3.0, %originalBB131alteredBB ], [ %max3.0, %originalBB127alteredBB ], [ %max3.0, %originalBB123alteredBB ], [ %max3.0, %originalBB119alteredBB ], [ %max3.0, %originalBB115alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %for.inc112 ], [ %max3.0, %originalBBpart2145 ], [ %max3.0, %originalBB143 ], [ %max3.0, %for.body104 ], [ %max3.0, %originalBBpart2141 ], [ %max3.0, %originalBB139 ], [ %max3.0, %for.cond102 ], [ %max3.0, %for.end89 ], [ %max3.0, %for.inc87 ], [ %max3.0, %if.end86 ], [ %162, %if.then82 ], [ %max3.0, %for.body77 ], [ %max3.0, %originalBBpart2137 ], [ %max3.0, %originalBB135 ], [ %max3.0, %for.cond75 ], [ %max3.0, %for.end61 ], [ %max3.0, %for.inc59 ], [ %max3.0, %if.end58 ], [ %max3.0, %originalBBpart2133 ], [ %max3.0, %originalBB131 ], [ %max3.0, %if.then54 ], [ %max3.0, %for.body49 ], [ %max3.0, %for.cond47 ], [ %max3.0, %for.end33 ], [ %max3.0, %for.inc32 ], [ %max3.0, %if.end ], [ %max3.0, %originalBBpart2129 ], [ %max3.0, %originalBB127 ], [ %max3.0, %if.then ], [ %max3.0, %for.body24 ], [ %max3.0, %originalBBpart2125 ], [ %max3.0, %originalBB123 ], [ %max3.0, %for.cond22 ], [ %max3.0, %for.end21 ], [ %max3.0, %for.inc19 ], [ %max3.0, %for.body10 ], [ %max3.0, %for.cond8 ], [ %max3.0, %originalBBpart2121 ], [ %max3.0, %originalBB119 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %originalBBpart2117 ], [ %max3.0, %originalBB115 ], [ %max3.0, %for.body ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.cond ]
  %count3.0.be = phi i32 [ %count3.0, %loopEntry ], [ %count3.0, %originalBB143alteredBB ], [ %count3.0, %originalBB139alteredBB ], [ %count3.0, %originalBB135alteredBB ], [ %count3.0, %originalBB131alteredBB ], [ %count3.0, %originalBB127alteredBB ], [ %count3.0, %originalBB123alteredBB ], [ %count3.0, %originalBB119alteredBB ], [ %count3.0, %originalBB115alteredBB ], [ %count3.0, %originalBBalteredBB ], [ %count3.0, %for.inc112 ], [ %count3.0, %originalBBpart2145 ], [ %count3.0, %originalBB143 ], [ %count3.0, %for.body104 ], [ %count3.0, %originalBBpart2141 ], [ %count3.0, %originalBB139 ], [ %count3.0, %for.cond102 ], [ %count3.0, %for.end89 ], [ %count3.0, %for.inc87 ], [ %count3.0, %if.end86 ], [ %i.0, %if.then82 ], [ %count3.0, %for.body77 ], [ %count3.0, %originalBBpart2137 ], [ %count3.0, %originalBB135 ], [ %count3.0, %for.cond75 ], [ %count3.0, %for.end61 ], [ %count3.0, %for.inc59 ], [ %count3.0, %if.end58 ], [ %count3.0, %originalBBpart2133 ], [ %count3.0, %originalBB131 ], [ %count3.0, %if.then54 ], [ %count3.0, %for.body49 ], [ %count3.0, %for.cond47 ], [ %count3.0, %for.end33 ], [ %count3.0, %for.inc32 ], [ %count3.0, %if.end ], [ %count3.0, %originalBBpart2129 ], [ %count3.0, %originalBB127 ], [ %count3.0, %if.then ], [ %count3.0, %for.body24 ], [ %count3.0, %originalBBpart2125 ], [ %count3.0, %originalBB123 ], [ %count3.0, %for.cond22 ], [ %count3.0, %for.end21 ], [ %count3.0, %for.inc19 ], [ %count3.0, %for.body10 ], [ %count3.0, %for.cond8 ], [ %count3.0, %originalBBpart2121 ], [ %count3.0, %originalBB119 ], [ %count3.0, %for.end ], [ %count3.0, %for.inc ], [ %count3.0, %originalBBpart2117 ], [ %count3.0, %originalBB115 ], [ %count3.0, %for.body ], [ %count3.0, %originalBBpart2 ], [ %count3.0, %originalBB ], [ %count3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591089147, %originalBB143alteredBB ], [ 786040046, %originalBB139alteredBB ], [ 30067569, %originalBB135alteredBB ], [ 1155727512, %originalBB131alteredBB ], [ -283763780, %originalBB127alteredBB ], [ -1895565345, %originalBB123alteredBB ], [ -481470889, %originalBB119alteredBB ], [ -1951136125, %originalBB115alteredBB ], [ -1617297024, %originalBBalteredBB ], [ 913304728, %for.inc112 ], [ 1532953503, %originalBBpart2145 ], [ %206, %originalBB143 ], [ %195, %for.body104 ], [ %186, %originalBBpart2141 ], [ %185, %originalBB139 ], [ %176, %for.cond102 ], [ 913304728, %for.end89 ], [ 1344164822, %for.inc87 ], [ 1497651741, %if.end86 ], [ 250466131, %if.then82 ], [ %161, %for.body77 ], [ %159, %originalBBpart2137 ], [ %158, %originalBB135 ], [ %149, %for.cond75 ], [ 1344164822, %for.end61 ], [ -935324698, %for.inc59 ], [ -1219181250, %if.end58 ], [ -1110226638, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %123, %if.then54 ], [ %114, %for.body49 ], [ %112, %for.cond47 ], [ -935324698, %for.end33 ], [ -1932874610, %for.inc32 ], [ 2041533450, %if.end ], [ 1507309030, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %94, %if.then ], [ %85, %for.body24 ], [ %83, %originalBBpart2125 ], [ %82, %originalBB123 ], [ %73, %for.cond22 ], [ -1932874610, %for.end21 ], [ 70994880, %for.inc19 ], [ 51733167, %for.body10 ], [ %58, %for.cond8 ], [ 70994880, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %47, %for.end ], [ 1227760962, %for.inc ], [ 51535294, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1617297024, i32 1649277912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1619371929, i32 1649277912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1726375140, i32 167173905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1951136125, i32 -1618476530
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %chinese = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chinese)
  %math = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %math)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2145398091, i32 -1618476530
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -481470889, i32 -994533915
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1483076249, i32 -994533915
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp9, i32 1148341687, i32 -327183191
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %chinese13 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom11, i32 1
  %59 = load i32, i32* %chinese13, align 4
  %math16 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom11, i32 2
  %60 = load i32, i32* %math16, align 8
  %61 = add i32 %60, %59
  %total = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom11, i32 3
  store i32 %61, i32* %total, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1895565345, i32 697419785
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -885096454, i32 697419785
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1203300683, i32 -1300887512
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %total27 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom25, i32 3
  %84 = load i32, i32* %total27, align 4
  %cmp28.not = icmp slt i32 %84, %max1.0
  %85 = select i1 %cmp28.not, i32 1507309030, i32 179984557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -283763780, i32 1368222488
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %total31 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom29, i32 3
  %95 = load i32, i32* %total31, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -336893338, i32 1368222488
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %106 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  %107 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  %idxprom34 = sext i32 %count1.0 to i64
  %num36 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom34, i32 0
  %108 = load i32, i32* %num36, align 16
  store i32 %108, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  %total39 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom34, i32 3
  %109 = load i32, i32* %total39, align 4
  store i32 %109, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %106, i32* %num36, align 16
  store i32 %107, i32* %total39, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  %112 = select i1 %cmp48, i32 1507612279, i32 -1370661140
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %total52 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom50, i32 3
  %113 = load i32, i32* %total52, align 4
  %cmp53.not = icmp slt i32 %113, %max2.0
  %114 = select i1 %cmp53.not, i32 -1110226638, i32 -965528173
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1155727512, i32 1514134021
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %total57 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom55, i32 3
  %124 = load i32, i32* %total57, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1656346135, i32 1514134021
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %135 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  %136 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  %idxprom62 = sext i32 %count2.0 to i64
  %num64 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom62, i32 0
  %137 = load i32, i32* %num64, align 16
  store i32 %137, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  %total67 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom62, i32 3
  %138 = load i32, i32* %total67, align 4
  store i32 %138, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  store i32 %135, i32* %num64, align 16
  store i32 %136, i32* %total67, align 4
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 30067569, i32 -332443999
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1230637626, i32 -332443999
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %159 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1928875648, i32 1584088048
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %total80 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom78, i32 3
  %160 = load i32, i32* %total80, align 4
  %cmp81.not = icmp slt i32 %160, %max3.0
  %161 = select i1 %cmp81.not, i32 250466131, i32 234058974
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %total85 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom83, i32 3
  %162 = load i32, i32* %total85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %164 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  %165 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  %idxprom90 = sext i32 %count3.0 to i64
  %num92 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom90, i32 0
  %166 = load i32, i32* %num92, align 16
  store i32 %166, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  %total95 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom90, i32 3
  %167 = load i32, i32* %total95, align 4
  store i32 %167, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  store i32 %164, i32* %num92, align 16
  store i32 %165, i32* %total95, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 786040046, i32 1430496490
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 3
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2091760619, i32 1430496490
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %186 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1367077405, i32 -673184806
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1591089147, i32 -1495824555
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %num107 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom105, i32 0
  %196 = load i32, i32* %num107, align 16
  %total110 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom105, i32 3
  %197 = load i32, i32* %total110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1521209376, i32 -1495824555
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  %chinesealteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chinesealteredBB)
  %mathalteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %total31alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom29alteredBB, i32 3
  %208 = load i32, i32* %total31alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %total57alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom55alteredBB, i32 3
  %209 = load i32, i32* %total57alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %num107alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom105alteredBB, i32 0
  %210 = load i32, i32* %num107alteredBB, align 16
  %total110alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom105alteredBB, i32 3
  %211 = load i32, i32* %total110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %211)
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
