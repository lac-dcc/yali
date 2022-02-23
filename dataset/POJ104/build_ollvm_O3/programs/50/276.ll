; ModuleID = 'build_ollvm/programs/50/276.ll'
source_filename = "source-C-CXX/50/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1624220234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1624220234, label %for.cond
    i32 -895312628, label %for.body
    i32 -1900273862, label %originalBB
    i32 -283053001, label %originalBBpart2
    i32 -1301463492, label %for.cond5
    i32 796774048, label %for.body8
    i32 1457332741, label %originalBB82
    i32 123040356, label %originalBBpart284
    i32 11573802, label %for.cond9
    i32 -1837833119, label %for.body12
    i32 2075968040, label %originalBB86
    i32 482862845, label %originalBBpart298
    i32 1410393325, label %if.then
    i32 -318449467, label %originalBB100
    i32 1835743022, label %originalBBpart2114
    i32 -980758250, label %if.end
    i32 52654065, label %originalBB116
    i32 655279911, label %originalBBpart2118
    i32 -1191046801, label %for.inc
    i32 701089507, label %originalBB120
    i32 -581417333, label %originalBBpart2128
    i32 1781916967, label %for.end
    i32 -600143642, label %if.then23
    i32 -2130835030, label %if.end25
    i32 1741583142, label %for.inc26
    i32 1610936550, label %for.end28
    i32 -1622246317, label %for.inc31
    i32 1885507966, label %originalBB130
    i32 1145383068, label %originalBBpart2141
    i32 1543507699, label %for.end33
    i32 -1051439605, label %for.cond35
    i32 281595753, label %for.body38
    i32 1795979842, label %originalBB143
    i32 1125916949, label %originalBBpart2145
    i32 611860492, label %if.then43
    i32 -1030468125, label %originalBB147
    i32 -1779996460, label %originalBBpart2149
    i32 997832463, label %if.end46
    i32 1181047499, label %for.inc47
    i32 -1891325606, label %for.end49
    i32 -32318015, label %originalBB151
    i32 -1989035929, label %originalBBpart2153
    i32 -1865458775, label %if.then52
    i32 826391705, label %if.else
    i32 -2052380920, label %for.cond55
    i32 -424346871, label %for.body58
    i32 -1410541642, label %if.then63
    i32 -364588753, label %originalBB155
    i32 -436676370, label %originalBBpart2157
    i32 1280017415, label %for.cond64
    i32 541990206, label %for.body67
    i32 805908462, label %for.inc73
    i32 -460162383, label %for.end75
    i32 -2099676515, label %originalBB159
    i32 550452445, label %originalBBpart2161
    i32 1829799633, label %if.end77
    i32 -988330920, label %originalBB163
    i32 -949969134, label %originalBBpart2165
    i32 -65585163, label %for.inc78
    i32 416578676, label %for.end80
    i32 1260207123, label %if.end81
    i32 -1359296224, label %originalBBalteredBB
    i32 -1919519504, label %originalBB82alteredBB
    i32 2063416346, label %originalBB86alteredBB
    i32 -1798121385, label %originalBB100alteredBB
    i32 1059670745, label %originalBB116alteredBB
    i32 -1858434188, label %originalBB120alteredBB
    i32 1423002792, label %originalBB130alteredBB
    i32 -979410190, label %originalBB143alteredBB
    i32 623754952, label %originalBB147alteredBB
    i32 1480573041, label %originalBB151alteredBB
    i32 -626472178, label %originalBB155alteredBB
    i32 2023305502, label %originalBB159alteredBB
    i32 -1511173091, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %originalBBpart2165, %originalBB163, %if.end77, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %for.body67, %for.cond64, %originalBBpart2157, %originalBB155, %if.then63, %for.body58, %for.cond55, %if.else, %if.then52, %originalBBpart2153, %originalBB151, %for.end49, %for.inc47, %if.end46, %originalBBpart2149, %originalBB147, %if.then43, %originalBBpart2145, %originalBB143, %for.body38, %for.cond35, %for.end33, %originalBBpart2141, %originalBB130, %for.inc31, %for.end28, %for.inc26, %if.end25, %if.then23, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB100, %if.then, %originalBBpart298, %originalBB86, %for.body12, %for.cond9, %originalBBpart284, %originalBB82, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %263, %for.inc78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end49 ], [ %181, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart2141 ], [ %130, %originalBB130 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %265, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end75 ], [ %226, %for.inc73 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %.neg47, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %266, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2149 ], [ %171, %originalBB147 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %140, %for.end33 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end28 ], [ %.neg45, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then63 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond55 ], [ %l.0, %if.else ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end25 ], [ %.neg46, %if.then23 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %264, %originalBB100alteredBB ], [ %h.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end80 ], [ %h.0, %for.inc78 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB163 ], [ %h.0, %if.end77 ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %for.body67 ], [ %h.0, %for.cond64 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %if.then63 ], [ %h.0, %for.body58 ], [ %h.0, %for.cond55 ], [ %h.0, %if.else ], [ %h.0, %if.then52 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %for.end49 ], [ %h.0, %for.inc47 ], [ %h.0, %if.end46 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then43 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end33 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB130 ], [ %h.0, %for.inc31 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %if.end25 ], [ %h.0, %if.then23 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB120 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2114 ], [ %74, %originalBB100 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB86 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond9 ], [ %h.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -988330920, %originalBB163alteredBB ], [ -2099676515, %originalBB159alteredBB ], [ -364588753, %originalBB155alteredBB ], [ -32318015, %originalBB151alteredBB ], [ -1030468125, %originalBB147alteredBB ], [ 1795979842, %originalBB143alteredBB ], [ 1885507966, %originalBB130alteredBB ], [ 701089507, %originalBB120alteredBB ], [ 52654065, %originalBB116alteredBB ], [ -318449467, %originalBB100alteredBB ], [ 2075968040, %originalBB86alteredBB ], [ 1457332741, %originalBB82alteredBB ], [ -1900273862, %originalBBalteredBB ], [ 1260207123, %for.end80 ], [ -2052380920, %for.inc78 ], [ -65585163, %originalBBpart2165 ], [ %262, %originalBB163 ], [ %253, %if.end77 ], [ 1829799633, %originalBBpart2161 ], [ %244, %originalBB159 ], [ %235, %for.end75 ], [ 1280017415, %for.inc73 ], [ 805908462, %for.body67 ], [ %223, %for.cond64 ], [ 1280017415, %originalBBpart2157 ], [ %221, %originalBB155 ], [ %212, %if.then63 ], [ %203, %for.body58 ], [ %201, %for.cond55 ], [ -2052380920, %if.else ], [ 1260207123, %if.then52 ], [ %200, %originalBBpart2153 ], [ %199, %originalBB151 ], [ %190, %for.end49 ], [ -1051439605, %for.inc47 ], [ 1181047499, %if.end46 ], [ 997832463, %originalBBpart2149 ], [ %180, %originalBB147 ], [ %170, %if.then43 ], [ %161, %originalBBpart2145 ], [ %160, %originalBB143 ], [ %150, %for.body38 ], [ %141, %for.cond35 ], [ -1051439605, %for.end33 ], [ -1624220234, %originalBBpart2141 ], [ %139, %originalBB130 ], [ %129, %for.inc31 ], [ -1622246317, %for.end28 ], [ -1301463492, %for.inc26 ], [ 1741583142, %if.end25 ], [ -2130835030, %if.then23 ], [ %120, %for.end ], [ 11573802, %originalBBpart2128 ], [ %119, %originalBB120 ], [ %110, %for.inc ], [ -1191046801, %originalBBpart2118 ], [ %101, %originalBB116 ], [ %92, %if.end ], [ -980758250, %originalBBpart2114 ], [ %83, %originalBB100 ], [ %73, %if.then ], [ %64, %originalBBpart298 ], [ %63, %originalBB86 ], [ %50, %for.body12 ], [ %41, %for.cond9 ], [ 11573802, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.body8 ], [ %21, %for.cond5 ], [ -1301463492, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1543507699, i32 -895312628
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
  %11 = select i1 %10, i32 -1900273862, i32 -1359296224
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
  %20 = select i1 %19, i32 -283053001, i32 -1359296224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %k.0, %1
  %21 = select i1 %cmp6.not, i32 1610936550, i32 796774048
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1457332741, i32 -1919519504
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 123040356, i32 -1919519504
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp10, i32 -1837833119, i32 1781916967
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2075968040, i32 2063416346
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, %i.0
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %53 = add i32 %k.0, %j.0
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %52, %54
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 482862845, i32 2063416346
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1410393325, i32 -980758250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -318449467, i32 -1798121385
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %74 = add i32 %h.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1835743022, i32 -1798121385
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 52654065, i32 1059670745
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 655279911, i32 1059670745
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 701089507, i32 -1858434188
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -581417333, i32 -1858434188
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %h.0, 0
  %120 = select i1 %cmp21, i32 -600143642, i32 -2130835030
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg46 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom29
  store i32 %l.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1885507966, i32 1423002792
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1145383068, i32 1423002792
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %1
  %141 = select i1 %cmp36.not, i32 -1891325606, i32 281595753
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1795979842, i32 -979410190
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %151, %k.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1125916949, i32 -979410190
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %161 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 611860492, i32 997832463
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1030468125, i32 623754952
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom44
  %171 = load i32, i32* %arrayidx45, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1779996460, i32 623754952
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -32318015, i32 1480573041
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1989035929, i32 1480573041
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %200 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1865458775, i32 826391705
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %1
  %201 = select i1 %cmp56.not, i32 416578676, i32 -424346871
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom59
  %202 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %k.0, %202
  %203 = select i1 %cmp61, i32 -1410541642, i32 1829799633
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -364588753, i32 -626472178
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -436676370, i32 -626472178
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %j.0, %222
  %223 = select i1 %cmp65, i32 541990206, i32 -460162383
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %224 = add i32 %j.0, %i.0
  %idxprom69 = sext i32 %224 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom69
  %225 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %225 to i32
  %putchar44 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2099676515, i32 2023305502
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 550452445, i32 2023305502
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -988330920, i32 -1511173091
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -949969134, i32 -1511173091
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %y, i64 0, i64 %idxprom44alteredBB
  %266 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
