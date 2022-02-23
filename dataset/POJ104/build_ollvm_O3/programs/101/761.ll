; ModuleID = 'build_ollvm/programs/101/761.ll'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %flag = alloca [42 x i8], align 16
  %male = alloca [42 x float], align 16
  %female = alloca [42 x float], align 16
  %h = alloca float, align 4
  %str = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 41
  %arrayidx9 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 41
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -911701371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -911701371, label %for.cond
    i32 1272839924, label %for.body
    i32 1316252266, label %if.then
    i32 -245222227, label %originalBB
    i32 1528728148, label %originalBBpart2
    i32 -1569864011, label %if.else
    i32 1195080211, label %originalBB106
    i32 191182223, label %originalBBpart2108
    i32 -1212083003, label %if.end
    i32 1336616659, label %for.inc
    i32 1755939575, label %for.end
    i32 -1318683775, label %for.cond10
    i32 1133828423, label %originalBB110
    i32 2103211907, label %originalBBpart2112
    i32 -2066693110, label %for.body13
    i32 -1472329547, label %originalBB114
    i32 1643511081, label %originalBBpart2116
    i32 -1374012739, label %for.inc16
    i32 -349660825, label %for.end18
    i32 1753076969, label %for.cond19
    i32 66463631, label %for.body22
    i32 1310896259, label %originalBB118
    i32 93522741, label %originalBBpart2120
    i32 12394436, label %for.cond23
    i32 -498263166, label %for.body26
    i32 -1884820535, label %land.lhs.true
    i32 -8270490, label %if.then38
    i32 -1212828957, label %if.end39
    i32 84741777, label %originalBB122
    i32 225774628, label %originalBBpart2124
    i32 2083048412, label %for.inc40
    i32 1621733999, label %for.end42
    i32 984130450, label %for.inc49
    i32 -1335072431, label %originalBB126
    i32 -1501451132, label %originalBBpart2129
    i32 1696095705, label %for.end51
    i32 -2039430087, label %for.cond53
    i32 -1217462390, label %for.body56
    i32 1518156420, label %for.inc59
    i32 -1406268645, label %for.end61
    i32 -141204811, label %for.cond62
    i32 -663556799, label %originalBB131
    i32 1011916442, label %originalBBpart2133
    i32 -55298323, label %for.body65
    i32 -1505037717, label %originalBB135
    i32 1395657198, label %originalBBpart2137
    i32 203523334, label %for.cond66
    i32 -2098542815, label %originalBB139
    i32 324287643, label %originalBBpart2141
    i32 1808123373, label %for.body69
    i32 1690166998, label %land.lhs.true76
    i32 -1669883422, label %if.then82
    i32 1428652634, label %if.end83
    i32 -336174078, label %originalBB143
    i32 -854799012, label %originalBBpart2145
    i32 464737294, label %for.inc84
    i32 1683780698, label %for.end86
    i32 -1551417346, label %if.then91
    i32 410004910, label %if.else96
    i32 2055624128, label %if.end101
    i32 -1780641358, label %for.inc102
    i32 1243870434, label %for.end104
    i32 -368372647, label %originalBBalteredBB
    i32 -742387850, label %originalBB106alteredBB
    i32 -486390249, label %originalBB110alteredBB
    i32 -1720187216, label %originalBB114alteredBB
    i32 1868667355, label %originalBB118alteredBB
    i32 -1897886548, label %originalBB122alteredBB
    i32 -476005995, label %originalBB126alteredBB
    i32 599326325, label %originalBB131alteredBB
    i32 342598653, label %originalBB135alteredBB
    i32 -1405504168, label %originalBB139alteredBB
    i32 1544182394, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.else96, %if.then91, %for.end86, %for.inc84, %originalBBpart2145, %originalBB143, %if.end83, %if.then82, %land.lhs.true76, %for.body69, %originalBBpart2141, %originalBB139, %for.cond66, %originalBBpart2137, %originalBB135, %for.body65, %originalBBpart2133, %originalBB131, %for.cond62, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end51, %originalBBpart2129, %originalBB126, %for.inc49, %for.end42, %for.inc40, %originalBBpart2124, %originalBB122, %if.end39, %if.then38, %land.lhs.true, %for.body26, %for.cond23, %originalBBpart2120, %originalBB118, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart2116, %originalBB114, %for.body13, %originalBBpart2112, %originalBB110, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else96 ], [ %i.0, %if.then91 ], [ %i.0, %for.end86 ], [ %226, %for.inc84 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %.neg49, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end42 ], [ %125, %for.inc40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %.neg50, %for.inc16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else96 ], [ %j.0, %if.then91 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %234, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.else96 ], [ %k.0, %if.then91 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %34, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %235, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %231, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.else96 ], [ %m.0, %if.then91 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end83 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond62 ], [ 0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2129 ], [ %136, %originalBB126 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end39 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ 0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ 41, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ 41, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc102 ], [ %min.0, %if.end101 ], [ %min.0, %if.else96 ], [ %min.0, %if.then91 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end83 ], [ %i.0, %if.then82 ], [ %min.0, %land.lhs.true76 ], [ %min.0, %for.body69 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.cond66 ], [ %min.0, %originalBBpart2137 ], [ 41, %originalBB135 ], [ %min.0, %for.body65 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.cond62 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB126 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.end39 ], [ %i.0, %if.then38 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %originalBBpart2120 ], [ 41, %originalBB118 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond19 ], [ %min.0, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -336174078, %originalBB143alteredBB ], [ -2098542815, %originalBB139alteredBB ], [ -1505037717, %originalBB135alteredBB ], [ -663556799, %originalBB131alteredBB ], [ -1335072431, %originalBB126alteredBB ], [ 84741777, %originalBB122alteredBB ], [ 1310896259, %originalBB118alteredBB ], [ -1472329547, %originalBB114alteredBB ], [ 1133828423, %originalBB110alteredBB ], [ 1195080211, %originalBB106alteredBB ], [ -245222227, %originalBBalteredBB ], [ -141204811, %for.inc102 ], [ -1780641358, %if.end101 ], [ 2055624128, %if.else96 ], [ 2055624128, %if.then91 ], [ %228, %for.end86 ], [ 203523334, %for.inc84 ], [ 464737294, %originalBBpart2145 ], [ %225, %originalBB143 ], [ %216, %if.end83 ], [ 1428652634, %if.then82 ], [ %207, %land.lhs.true76 ], [ %205, %for.body69 ], [ %202, %originalBBpart2141 ], [ %201, %originalBB139 ], [ %192, %for.cond66 ], [ 203523334, %originalBBpart2137 ], [ %183, %originalBB135 ], [ %174, %for.body65 ], [ %165, %originalBBpart2133 ], [ %164, %originalBB131 ], [ %155, %for.cond62 ], [ -141204811, %for.end61 ], [ -2039430087, %for.inc59 ], [ 1518156420, %for.body56 ], [ %146, %for.cond53 ], [ -2039430087, %for.end51 ], [ 1753076969, %originalBBpart2129 ], [ %145, %originalBB126 ], [ %135, %for.inc49 ], [ 984130450, %for.end42 ], [ 12394436, %for.inc40 ], [ 2083048412, %originalBBpart2124 ], [ %124, %originalBB122 ], [ %115, %if.end39 ], [ -1212828957, %if.then38 ], [ %106, %land.lhs.true ], [ %104, %for.body26 ], [ %101, %for.cond23 ], [ 12394436, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %91, %for.body22 ], [ %82, %for.cond19 ], [ 1753076969, %for.end18 ], [ -1318683775, %for.inc16 ], [ -1374012739, %originalBBpart2116 ], [ %81, %originalBB114 ], [ %72, %for.body13 ], [ %63, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %53, %for.cond10 ], [ -1318683775, %for.end ], [ -911701371, %for.inc ], [ 1336616659, %if.end ], [ -1212083003, %originalBBpart2108 ], [ %43, %originalBB106 ], [ %32, %if.else ], [ -1212083003, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1272839924, i32 1755939575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 1316252266, i32 -1569864011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -245222227, i32 -368372647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load float, float* %h, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom
  store float %13, float* %arrayidx4, align 4
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1528728148, i32 -368372647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1195080211, i32 -742387850
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %33 = load float, float* %h, align 4
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom5
  store float %33, float* %arrayidx6, align 4
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 191182223, i32 -742387850
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store float 1.000000e+02, float* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1133828423, i32 -486390249
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %j.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2103211907, i32 -486390249
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2066693110, i32 -349660825
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1472329547, i32 -1720187216
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom14
  store i8 1, i8* %arrayidx15, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1643511081, i32 -1720187216
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %m.0, %j.0
  %82 = select i1 %cmp20, i32 66463631, i32 1696095705
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1310896259, i32 1868667355
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 93522741, i32 1868667355
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %j.0
  %101 = select i1 %cmp24, i32 -498263166, i32 1621733999
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom27
  %102 = load float, float* %arrayidx28, align 4
  %idxprom29 = sext i32 %min.0 to i64
  %arrayidx30 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom29
  %103 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %102, %103
  %104 = select i1 %cmp31, i32 -1884820535, i32 -1212828957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom33
  %105 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %105, 1
  %106 = select i1 %cmp36, i32 -8270490, i32 -1212828957
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 84741777, i32 -1897886548
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 225774628, i32 -1897886548
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %min.0 to i64
  %arrayidx44 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %arrayidx46 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom43
  %126 = load float, float* %arrayidx46, align 4
  %conv47 = fpext float %126 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1335072431, i32 -476005995
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = add i32 %m.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1501451132, i32 -476005995
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  %146 = select i1 %cmp54, i32 -1217462390, i32 -1406268645
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom57
  store i8 1, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -663556799, i32 599326325
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %m.0, %k.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1011916442, i32 599326325
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %165 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -55298323, i32 1243870434
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1505037717, i32 342598653
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1395657198, i32 342598653
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2098542815, i32 -1405504168
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %k.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 324287643, i32 -1405504168
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %202 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1808123373, i32 1683780698
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom70
  %203 = load float, float* %arrayidx71, align 4
  %idxprom72 = sext i32 %min.0 to i64
  %arrayidx73 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom72
  %204 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %203, %204
  %205 = select i1 %cmp74, i32 1690166998, i32 1428652634
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom77
  %206 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %206, 1
  %207 = select i1 %cmp80, i32 -1669883422, i32 1428652634
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -336174078, i32 1544182394
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -854799012, i32 1544182394
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %min.0 to i64
  %arrayidx88 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %227 = add i32 %k.0, -1
  %cmp89.not = icmp eq i32 %m.0, %227
  %228 = select i1 %cmp89.not, i32 410004910, i32 -1551417346
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %min.0 to i64
  %arrayidx93 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom92
  %229 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %229 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv94)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %min.0 to i64
  %arrayidx98 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom97
  %230 = load float, float* %arrayidx98, align 4
  %conv99 = fpext float %230 to double
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %231 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load float, float* %h, align 4
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxpromalteredBB
  store float %232, float* %arrayidx4alteredBB, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %233 = load float, float* %h, align 4
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom5alteredBB
  store float %233, float* %arrayidx6alteredBB, align 4
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom14alteredBB
  store i8 1, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
