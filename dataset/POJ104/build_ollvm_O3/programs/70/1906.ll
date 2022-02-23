; ModuleID = 'build_ollvm/programs/70/1906.ll'
source_filename = "source-C-CXX/70/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229156651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229156651, label %for.cond
    i32 -124668832, label %for.body
    i32 561101055, label %for.inc
    i32 -2120038520, label %originalBB
    i32 275831949, label %originalBBpart2
    i32 -844162452, label %for.end
    i32 -1519305134, label %for.cond8
    i32 -1093109255, label %for.body10
    i32 679059064, label %land.lhs.true
    i32 1209823959, label %originalBB96
    i32 -1153960642, label %originalBBpart2100
    i32 -469151599, label %lor.lhs.false
    i32 474528303, label %if.then
    i32 1781772133, label %if.then27
    i32 -1631882782, label %if.else
    i32 -1832588572, label %if.end
    i32 1841061110, label %originalBB102
    i32 1726287025, label %originalBBpart2104
    i32 1734546404, label %for.cond36
    i32 491786787, label %originalBB106
    i32 2074241139, label %originalBBpart2108
    i32 1914042170, label %for.body38
    i32 -22035201, label %originalBB110
    i32 -1415600865, label %originalBBpart2129
    i32 -485796005, label %for.inc41
    i32 -1958493533, label %for.end43
    i32 -769448355, label %if.then46
    i32 1490106264, label %if.else48
    i32 -1484776600, label %if.end50
    i32 643933148, label %if.else51
    i32 -1236019613, label %originalBB131
    i32 -2036515480, label %originalBBpart2133
    i32 1972479384, label %if.then57
    i32 -167784137, label %if.else62
    i32 438425803, label %if.end67
    i32 832010080, label %for.cond68
    i32 1020788374, label %for.body70
    i32 -1464663723, label %for.inc75
    i32 1478174482, label %originalBB135
    i32 -1991243178, label %originalBBpart2137
    i32 86534153, label %for.end77
    i32 1099302825, label %if.then80
    i32 44031124, label %if.else82
    i32 -1154410640, label %if.end84
    i32 491817618, label %originalBB139
    i32 499351757, label %originalBBpart2141
    i32 912385283, label %if.end85
    i32 1444073163, label %originalBB143
    i32 1869762995, label %originalBBpart2145
    i32 987469507, label %for.inc86
    i32 442717521, label %originalBB147
    i32 496728555, label %originalBBpart2150
    i32 -1536161510, label %for.end88
    i32 -2035593349, label %originalBBalteredBB
    i32 -1341453176, label %originalBB96alteredBB
    i32 354665783, label %originalBB102alteredBB
    i32 -542650277, label %originalBB106alteredBB
    i32 -546517674, label %originalBB110alteredBB
    i32 509789527, label %originalBB131alteredBB
    i32 -1374684463, label %originalBB135alteredBB
    i32 -1184265089, label %originalBB139alteredBB
    i32 747097676, label %originalBB143alteredBB
    i32 -715586761, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB147, %for.inc86, %originalBBpart2145, %originalBB143, %if.end85, %originalBBpart2141, %originalBB139, %if.end84, %if.else82, %if.then80, %for.end77, %originalBBpart2137, %originalBB135, %for.inc75, %for.body70, %for.cond68, %if.end67, %if.else62, %if.then57, %originalBBpart2133, %originalBB131, %if.else51, %if.end50, %if.else48, %if.then46, %for.end43, %for.inc41, %originalBBpart2129, %originalBB110, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then27, %if.then, %lor.lhs.false, %originalBBpart2100, %originalBB96, %land.lhs.true, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %207, %originalBB147 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg47, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %219, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end84 ], [ %m.0, %if.else82 ], [ %m.0, %if.then80 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc75 ], [ %142, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %if.end67 ], [ %m.0, %if.else62 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.else51 ], [ %m.0, %if.end50 ], [ %m.0, %if.else48 ], [ %m.0, %if.then46 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2129 ], [ %102, %originalBB110 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then27 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB96 ], [ %m.0, %land.lhs.true ], [ 0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %220, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2137 ], [ %.neg44, %originalBB135 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %x.0, %if.end67 ], [ %j.0, %if.else62 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else51 ], [ %j.0, %if.end50 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %112, %for.inc41 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB147 ], [ %x.0, %for.inc86 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %if.end84 ], [ %x.0, %if.else82 ], [ %x.0, %if.then80 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc75 ], [ %x.0, %for.body70 ], [ %x.0, %for.cond68 ], [ %x.0, %if.end67 ], [ %138, %if.else62 ], [ %135, %if.then57 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.else51 ], [ %x.0, %if.end50 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB110 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.cond36 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.end ], [ %53, %if.else ], [ %50, %if.then27 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB96 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB147 ], [ %y.0, %for.inc86 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %if.end84 ], [ %y.0, %if.else82 ], [ %y.0, %if.then80 ], [ %y.0, %for.end77 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.inc75 ], [ %y.0, %for.body70 ], [ %y.0, %for.cond68 ], [ %y.0, %if.end67 ], [ %137, %if.else62 ], [ %136, %if.then57 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.else51 ], [ %y.0, %if.end50 ], [ %y.0, %if.else48 ], [ %y.0, %if.then46 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB110 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.cond36 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.end ], [ %52, %if.else ], [ %51, %if.then27 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB96 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body10 ], [ %y.0, %for.cond8 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442717521, %originalBB147alteredBB ], [ 1444073163, %originalBB143alteredBB ], [ 491817618, %originalBB139alteredBB ], [ 1478174482, %originalBB135alteredBB ], [ -1236019613, %originalBB131alteredBB ], [ -22035201, %originalBB110alteredBB ], [ 491786787, %originalBB106alteredBB ], [ 1841061110, %originalBB102alteredBB ], [ 1209823959, %originalBB96alteredBB ], [ -2120038520, %originalBBalteredBB ], [ -1519305134, %originalBBpart2150 ], [ %216, %originalBB147 ], [ %206, %for.inc86 ], [ 987469507, %originalBBpart2145 ], [ %197, %originalBB143 ], [ %188, %if.end85 ], [ 912385283, %originalBBpart2141 ], [ %179, %originalBB139 ], [ %170, %if.end84 ], [ -1154410640, %if.else82 ], [ -1154410640, %if.then80 ], [ %161, %for.end77 ], [ 832010080, %originalBBpart2137 ], [ %160, %originalBB135 ], [ %151, %for.inc75 ], [ -1464663723, %for.body70 ], [ %139, %for.cond68 ], [ 832010080, %if.end67 ], [ 438425803, %if.else62 ], [ 438425803, %if.then57 ], [ %134, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %122, %if.else51 ], [ 912385283, %if.end50 ], [ -1484776600, %if.else48 ], [ -1484776600, %if.then46 ], [ %113, %for.end43 ], [ 1734546404, %for.inc41 ], [ -485796005, %originalBBpart2129 ], [ %111, %originalBB110 ], [ %99, %for.body38 ], [ %90, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %80, %for.cond36 ], [ 1734546404, %originalBBpart2104 ], [ %71, %originalBB102 ], [ %62, %if.end ], [ -1832588572, %if.else ], [ -1832588572, %if.then27 ], [ %49, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart2100 ], [ %43, %originalBB96 ], [ %33, %land.lhs.true ], [ %24, %for.body10 ], [ %21, %for.cond8 ], [ -1519305134, %for.end ], [ 229156651, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 561101055, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -124668832, i32 -844162452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2120038520, i32 -2035593349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 275831949, i32 -2035593349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp9, i32 -1093109255, i32 -1536161510
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = and i32 %22, 3
  %cmp13 = icmp eq i32 %23, 0
  %24 = select i1 %cmp13, i32 679059064, i32 -469151599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1209823959, i32 -1341453176
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %34, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1153960642, i32 -1341453176
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 474528303, i32 -469151599
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %45, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %46 = select i1 %cmp21, i32 474528303, i32 643933148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp26.not, i32 -1631882782, i32 1781772133
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %50 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %53 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1841061110, i32 354665783
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1726287025, i32 354665783
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 491786787, i32 -542650277
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %y.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2074241139, i32 -542650277
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %90 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1914042170, i32 -1958493533
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -22035201, i32 -546517674
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, -1
  %idxprom39 = sext i32 %100 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* @main.e, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = add i32 %101, %m.0
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1415600865, i32 -546517674
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %rem44 = srem i32 %m.0, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %113 = select i1 %cmp45, i32 -769448355, i32 1490106264
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1236019613, i32 509789527
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom52
  %124 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %123, %124
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2036515480, i32 509789527
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %134 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1972479384, i32 -167784137
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom58
  %135 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %136 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom63
  %137 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %138 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %y.0
  %139 = select i1 %cmp69, i32 1020788374, i32 86534153
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %140 = add i32 %j.0, -1
  %idxprom72 = sext i32 %140 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* @main.d, i64 0, i64 %idxprom72
  %141 = load i32, i32* %arrayidx73, align 4
  %142 = add i32 %141, %m.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1478174482, i32 -1374684463
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1991243178, i32 -1374684463
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %rem78 = srem i32 %m.0, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %161 = select i1 %cmp79, i32 1099302825, i32 44031124
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 491817618, i32 -1184265089
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 499351757, i32 -1184265089
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1444073163, i32 747097676
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1869762995, i32 747097676
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 442717521, i32 -715586761
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 496728555, i32 -715586761
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %217 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.e, i64 0, i64 %idxprom39alteredBB
  %218 = load i32, i32* %arrayidx40alteredBB, align 4
  %219 = add i32 %218, %m.0
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
