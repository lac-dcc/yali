; ModuleID = 'build_ollvm/programs/50/235.ll'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x [7 x i8]], align 16
  %c = alloca [600 x [7 x i8]], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %b, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %sub.ptr.rhs.cast = ptrtoint [600 x [7 x i8]]* %c to i64
  %arraydecay40 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi [7 x i8]* [ %arraydecay3, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi [7 x i8]* [ %arraydecay2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi [7 x i8]* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -378413778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -378413778, label %for.cond
    i32 1707803973, label %for.body
    i32 -1131619601, label %for.inc
    i32 1539066742, label %for.end
    i32 -1749095958, label %for.cond13
    i32 -1447890163, label %for.body18
    i32 -841384178, label %for.cond20
    i32 -1291474650, label %originalBB
    i32 -1129302181, label %originalBBpart2
    i32 1666273988, label %for.body25
    i32 -1032805891, label %originalBB118
    i32 -449564309, label %originalBBpart2120
    i32 -960769483, label %if.then
    i32 -610931803, label %originalBB122
    i32 -135363698, label %originalBBpart2129
    i32 123125580, label %if.end
    i32 869098518, label %originalBB131
    i32 2056450030, label %originalBBpart2133
    i32 -1738861784, label %for.inc33
    i32 1206321055, label %for.end35
    i32 -239606144, label %originalBB135
    i32 -702287587, label %originalBBpart2137
    i32 -1648750523, label %if.then38
    i32 2110449561, label %if.else
    i32 1795501397, label %originalBB139
    i32 1139511971, label %originalBBpart2141
    i32 -1588902588, label %land.lhs.true
    i32 1911633553, label %originalBB143
    i32 96386254, label %originalBBpart2145
    i32 700441050, label %if.then50
    i32 -1745517455, label %if.end55
    i32 1506201887, label %if.end56
    i32 -225455698, label %for.inc58
    i32 -1395701542, label %for.end60
    i32 -1294013135, label %if.then66
    i32 145265348, label %if.else68
    i32 714258892, label %for.cond71
    i32 676808318, label %originalBB147
    i32 -1548689223, label %originalBBpart2149
    i32 -10306038, label %for.body74
    i32 -799525546, label %originalBB151
    i32 463386681, label %originalBBpart2153
    i32 -1715825921, label %for.cond76
    i32 -570909428, label %for.body79
    i32 382098035, label %originalBB155
    i32 -172171877, label %originalBBpart2157
    i32 931922105, label %if.then85
    i32 -1943626804, label %if.end87
    i32 -965838256, label %originalBB159
    i32 -316159143, label %originalBBpart2161
    i32 1087520375, label %for.end89
    i32 -158991044, label %if.then92
    i32 -2130181629, label %if.end95
    i32 -2025182261, label %for.inc97
    i32 -1631555733, label %for.end99
    i32 514679297, label %if.end100
    i32 1801491899, label %originalBBalteredBB
    i32 -1174440851, label %originalBB118alteredBB
    i32 -624981960, label %originalBB122alteredBB
    i32 -695972029, label %originalBB131alteredBB
    i32 -1659460197, label %originalBB135alteredBB
    i32 132982938, label %originalBB139alteredBB
    i32 -125919661, label %originalBB143alteredBB
    i32 -1264071097, label %originalBB147alteredBB
    i32 -2111780644, label %originalBB151alteredBB
    i32 -2067911125, label %originalBB155alteredBB
    i32 -1623818637, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %if.end95, %if.then92, %for.end89, %originalBBpart2161, %originalBB159, %if.end87, %if.then85, %originalBBpart2157, %originalBB155, %for.body79, %for.cond76, %originalBBpart2153, %originalBB151, %for.body74, %originalBBpart2149, %originalBB147, %for.cond71, %if.else68, %if.then66, %for.end60, %for.inc58, %if.end56, %if.end55, %if.then50, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.else, %if.then38, %originalBBpart2137, %originalBB135, %for.end35, %for.inc33, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body25, %originalBBpart2, %originalBB, %for.cond20, %for.body18, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %if.end95 ], [ %l.0, %if.then92 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.end87 ], [ %l.0, %if.then85 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond76 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.body74 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.cond71 ], [ %l.0, %if.else68 ], [ %l.0, %if.then66 ], [ %conv63, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.else ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB122 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond20 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %226, %for.inc97 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond71 ], [ 0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end60 ], [ %145, %for.inc58 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end95 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else68 ], [ %j.0, %if.then66 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end35 ], [ %87, %for.inc33 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ 0, %for.body18 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end95 ], [ %m.0, %if.then92 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.end87 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond71 ], [ %m.0, %if.else68 ], [ %m.0, %if.then66 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.else ], [ %k.0, %if.then38 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond20 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %227, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end95 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end87 ], [ %206, %if.then85 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond71 ], [ %k.0, %if.else68 ], [ %k.0, %if.then66 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %.neg, %originalBB122 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond20 ], [ 0, %for.body18 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end95 ], [ %p.0, %if.then92 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.end87 ], [ %p.0, %if.then85 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.cond71 ], [ %p.0, %if.else68 ], [ %p.0, %if.then66 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.else ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond20 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi [7 x i8]* [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %incdec.ptr96, %if.end95 ], [ %s.0, %if.then92 ], [ %s.0, %for.end89 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.end87 ], [ %s.0, %if.then85 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.body74 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.cond71 ], [ %arraydecay3, %if.else68 ], [ %s.0, %if.then66 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %incdec.ptr51, %if.then50 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.else ], [ %arraydecay3, %if.then38 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond20 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi [7 x i8]* [ %q.0, %loopEntry ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end95 ], [ %q.0, %if.then92 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %if.end87 ], [ %q.0, %if.then85 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.cond71 ], [ %q.0, %if.else68 ], [ %q.0, %if.then66 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %incdec.ptr57, %if.end56 ], [ %q.0, %if.end55 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.else ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.body25 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond20 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond13 ], [ %arraydecay2, %for.end ], [ %q.0, %for.inc ], [ %incdec.ptr11, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi [7 x i8]* [ %t.0, %loopEntry ], [ %incdec.ptr88alteredBB, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %arraydecay3, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %incdec.ptr32alteredBB, %originalBB131alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end95 ], [ %t.0, %if.then92 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2161 ], [ %incdec.ptr88, %originalBB159 ], [ %t.0, %if.end87 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %originalBBpart2153 ], [ %arraydecay3, %originalBB151 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond71 ], [ %t.0, %if.else68 ], [ %t.0, %if.then66 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.else ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2133 ], [ %incdec.ptr32, %originalBB131 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond20 ], [ %arraydecay2, %for.body18 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -965838256, %originalBB159alteredBB ], [ 382098035, %originalBB155alteredBB ], [ -799525546, %originalBB151alteredBB ], [ 676808318, %originalBB147alteredBB ], [ 1911633553, %originalBB143alteredBB ], [ 1795501397, %originalBB139alteredBB ], [ -239606144, %originalBB135alteredBB ], [ 869098518, %originalBB131alteredBB ], [ -610931803, %originalBB122alteredBB ], [ -1032805891, %originalBB118alteredBB ], [ -1291474650, %originalBBalteredBB ], [ 514679297, %for.end99 ], [ 714258892, %for.inc97 ], [ -2025182261, %if.end95 ], [ -2130181629, %if.then92 ], [ %225, %for.end89 ], [ -1715825921, %originalBBpart2161 ], [ %224, %originalBB159 ], [ %215, %if.end87 ], [ -1943626804, %if.then85 ], [ %205, %originalBBpart2157 ], [ %204, %originalBB155 ], [ %195, %for.body79 ], [ %186, %for.cond76 ], [ -1715825921, %originalBBpart2153 ], [ %185, %originalBB151 ], [ %176, %for.body74 ], [ %167, %originalBBpart2149 ], [ %166, %originalBB147 ], [ %157, %for.cond71 ], [ 714258892, %if.else68 ], [ 514679297, %if.then66 ], [ %148, %for.end60 ], [ -1749095958, %for.inc58 ], [ -225455698, %if.end56 ], [ 1506201887, %if.end55 ], [ -1745517455, %if.then50 ], [ %144, %originalBBpart2145 ], [ %143, %originalBB143 ], [ %134, %land.lhs.true ], [ %125, %originalBBpart2141 ], [ %124, %originalBB139 ], [ %115, %if.else ], [ 1506201887, %if.then38 ], [ %106, %originalBBpart2137 ], [ %105, %originalBB135 ], [ %96, %for.end35 ], [ -841384178, %for.inc33 ], [ -1738861784, %originalBBpart2133 ], [ %86, %originalBB131 ], [ %77, %if.end ], [ 123125580, %originalBBpart2129 ], [ %68, %originalBB122 ], [ %59, %if.then ], [ %50, %originalBBpart2120 ], [ %49, %originalBB118 ], [ %40, %for.body25 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %for.cond20 ], [ -841384178, %for.body18 ], [ %9, %for.cond13 ], [ -1749095958, %for.end ], [ -378413778, %for.inc ], [ -1131619601, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %l.0, 1
  %2 = sub i32 %1, %0
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1707803973, i32 1539066742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 0, i64 0
  %4 = load i32, i32* %n, align 4
  %conv8 = sext i32 %4 to i64
  %call9 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* %p.0, i64 %conv8) #5
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 0, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr11 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %l.0, 1
  %8 = sub i32 %7, %6
  %cmp16 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp16, i32 -1447890163, i32 -1395701542
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1291474650, i32 1801491899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %l.0, 1
  %21 = sub i32 %20, %19
  %cmp23 = icmp slt i32 %j.0, %21
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1129302181, i32 1801491899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %31 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1666273988, i32 1206321055
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1032805891, i32 -1174440851
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [7 x i8], [7 x i8]* %t.0, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 0, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -449564309, i32 -1174440851
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -960769483, i32 123125580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -610931803, i32 -624981960
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -135363698, i32 -624981960
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 869098518, i32 -695972029
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds [7 x i8], [7 x i8]* %t.0, i64 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2056450030, i32 -695972029
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -239606144, i32 -1659460197
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %k.0, %m.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -702287587, i32 -1659460197
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %106 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1648750523, i32 2110449561
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull dereferenceable(1) %arraydecay41) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1795501397, i32 132982938
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %k.0, %m.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1139511971, i32 132982938
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1588902588, i32 -1745517455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1911633553, i32 -125919661
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [7 x i8], [7 x i8]* %s.0, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 0, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay46) #4
  %cmp48 = icmp ne i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 96386254, i32 -125919661
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %144 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 700441050, i32 -1745517455
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %incdec.ptr51 = getelementptr inbounds [7 x i8], [7 x i8]* %s.0, i64 1
  %arraydecay52 = getelementptr inbounds [7 x i8], [7 x i8]* %incdec.ptr51, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 0, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %incdec.ptr57 = getelementptr inbounds [7 x i8], [7 x i8]* %q.0, i64 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint [7 x i8]* %s.0 to i64
  %146 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %146, 7
  %147 = trunc i64 %sub.ptr.div to i32
  %conv63 = add i32 %147, 1
  %cmp64 = icmp eq i32 %m.0, 1
  %148 = select i1 %cmp64, i32 -1294013135, i32 145265348
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 676808318, i32 -1264071097
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %l.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1548689223, i32 -1264071097
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %167 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -10306038, i32 -1631555733
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -799525546, i32 -2111780644
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 463386681, i32 -2111780644
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp ult [7 x i8]* %t.0, %s.0
  %186 = select i1 %cmp77, i32 -570909428, i32 1087520375
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 382098035, i32 -2067911125
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [7 x i8], [7 x i8]* %t.0, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [7 x i8], [7 x i8]* %s.0, i64 0, i64 0
  %call82 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay80, i8* noundef nonnull dereferenceable(1) %arraydecay81) #4
  %cmp83 = icmp eq i32 %call82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -172171877, i32 -2067911125
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %205 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 931922105, i32 -1943626804
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -965838256, i32 -1623818637
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %incdec.ptr88 = getelementptr inbounds [7 x i8], [7 x i8]* %t.0, i64 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -316159143, i32 -1623818637
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %k.0, 0
  %225 = select i1 %cmp90, i32 -158991044, i32 -2130181629
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [7 x i8], [7 x i8]* %s.0, i64 0, i64 0
  %call94 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %incdec.ptr96 = getelementptr inbounds [7 x i8], [7 x i8]* %s.0, i64 1
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %t.0, i64 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %incdec.ptr88alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %t.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
