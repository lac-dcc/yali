; ModuleID = 'build_ollvm/programs/38/937.ll'
source_filename = "source-C-CXX/38/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %award106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1548602661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548602661, label %for.cond
    i32 1296004574, label %for.body
    i32 1698417916, label %originalBB
    i32 1229393341, label %originalBBpart2
    i32 -1426763534, label %for.inc
    i32 -1894577429, label %originalBB154
    i32 1354337285, label %originalBBpart2162
    i32 -472893759, label %for.end
    i32 308077514, label %for.cond14
    i32 -1859957147, label %for.body16
    i32 1505219588, label %land.lhs.true
    i32 1069691451, label %if.then
    i32 -830600886, label %if.end
    i32 128795937, label %land.lhs.true35
    i32 1449040587, label %originalBB164
    i32 -121927058, label %originalBBpart2166
    i32 60436477, label %if.then40
    i32 1267510987, label %originalBB168
    i32 1507629611, label %originalBBpart2177
    i32 -1788290897, label %if.end48
    i32 -2130205313, label %originalBB179
    i32 1133747599, label %originalBBpart2181
    i32 2029072961, label %if.then53
    i32 1760900563, label %if.end61
    i32 337148456, label %land.lhs.true66
    i32 1615917545, label %originalBB183
    i32 1759980924, label %originalBBpart2185
    i32 -776015779, label %if.then72
    i32 1853793182, label %if.end80
    i32 -83738455, label %land.lhs.true86
    i32 -276348647, label %originalBB187
    i32 -993903360, label %originalBBpart2189
    i32 -629644103, label %if.then93
    i32 -1932419005, label %if.end101
    i32 1558460047, label %for.inc102
    i32 -897781800, label %originalBB191
    i32 -1287119015, label %originalBBpart2197
    i32 -43937640, label %for.end104
    i32 1318782432, label %for.cond107
    i32 268884928, label %for.body110
    i32 1536795344, label %if.then116
    i32 -1488275835, label %if.end120
    i32 1450355065, label %originalBB199
    i32 -59992533, label %originalBBpart2201
    i32 1196854840, label %for.inc121
    i32 389354571, label %for.end123
    i32 -257801397, label %for.cond124
    i32 1905183729, label %for.body127
    i32 1825135366, label %if.then133
    i32 -1505267262, label %originalBB203
    i32 1265602550, label %originalBBpart2205
    i32 1112915005, label %if.then136
    i32 755927265, label %if.end144
    i32 1784514080, label %if.end145
    i32 723724702, label %for.inc150
    i32 -595804836, label %for.end152
    i32 797603356, label %originalBB207
    i32 -940942244, label %originalBBpart2209
    i32 1977568180, label %originalBBalteredBB
    i32 759843276, label %originalBB154alteredBB
    i32 -1594684786, label %originalBB164alteredBB
    i32 -489005721, label %originalBB168alteredBB
    i32 1699909835, label %originalBB179alteredBB
    i32 -700912619, label %originalBB183alteredBB
    i32 1694952416, label %originalBB187alteredBB
    i32 -1998703909, label %originalBB191alteredBB
    i32 -663590333, label %originalBB199alteredBB
    i32 -1513663251, label %originalBB203alteredBB
    i32 742446628, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB207, %for.end152, %for.inc150, %if.end145, %if.end144, %if.then136, %originalBBpart2205, %originalBB203, %if.then133, %for.body127, %for.cond124, %for.end123, %for.inc121, %originalBBpart2201, %originalBB199, %if.end120, %if.then116, %for.body110, %for.cond107, %for.end104, %originalBBpart2197, %originalBB191, %for.inc102, %if.end101, %if.then93, %originalBBpart2189, %originalBB187, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2185, %originalBB183, %land.lhs.true66, %if.end61, %if.then53, %originalBBpart2181, %originalBB179, %if.end48, %originalBBpart2177, %originalBB168, %if.then40, %originalBBpart2166, %originalBB164, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2162, %originalBB154, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %247, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg60, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end152 ], [ %227, %for.inc150 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then133 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %.neg61, %for.inc121 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end120 ], [ %i.0, %if.then116 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2197 ], [ %167, %originalBB191 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %29, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB207 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end145 ], [ %k.0, %if.end144 ], [ %224, %if.then136 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then133 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end120 ], [ %k.0, %if.then116 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %if.end80 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end61 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB207 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %if.end145 ], [ %p.0, %if.end144 ], [ %p.0, %if.then136 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %if.then133 ], [ %p.0, %for.body127 ], [ %p.0, %for.cond124 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.end120 ], [ %182, %if.then116 ], [ %p.0, %for.body110 ], [ %p.0, %for.cond107 ], [ %177, %for.end104 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB191 ], [ %p.0, %for.inc102 ], [ %p.0, %if.end101 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %if.end80 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %land.lhs.true66 ], [ %p.0, %if.end61 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB207 ], [ %q.0, %for.end152 ], [ %q.0, %for.inc150 ], [ %226, %if.end145 ], [ %q.0, %if.end144 ], [ %q.0, %if.then136 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %if.then133 ], [ %q.0, %for.body127 ], [ %q.0, %for.cond124 ], [ 0, %for.end123 ], [ %q.0, %for.inc121 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end120 ], [ %q.0, %if.then116 ], [ %q.0, %for.body110 ], [ %q.0, %for.cond107 ], [ %q.0, %for.end104 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB191 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %if.then93 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %land.lhs.true86 ], [ %q.0, %if.end80 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %land.lhs.true66 ], [ %q.0, %if.end61 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB168 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 797603356, %originalBB207alteredBB ], [ -1505267262, %originalBB203alteredBB ], [ 1450355065, %originalBB199alteredBB ], [ -897781800, %originalBB191alteredBB ], [ -276348647, %originalBB187alteredBB ], [ 1615917545, %originalBB183alteredBB ], [ -2130205313, %originalBB179alteredBB ], [ 1267510987, %originalBB168alteredBB ], [ 1449040587, %originalBB164alteredBB ], [ -1894577429, %originalBB154alteredBB ], [ 1698417916, %originalBBalteredBB ], [ %245, %originalBB207 ], [ %236, %for.end152 ], [ -257801397, %for.inc150 ], [ 723724702, %if.end145 ], [ 1784514080, %if.end144 ], [ 755927265, %if.then136 ], [ %223, %originalBBpart2205 ], [ %222, %originalBB203 ], [ %213, %if.then133 ], [ %204, %for.body127 ], [ %202, %for.cond124 ], [ -257801397, %for.end123 ], [ 1318782432, %for.inc121 ], [ 1196854840, %originalBBpart2201 ], [ %200, %originalBB199 ], [ %191, %if.end120 ], [ -1488275835, %if.then116 ], [ %181, %for.body110 ], [ %179, %for.cond107 ], [ 1318782432, %for.end104 ], [ 308077514, %originalBBpart2197 ], [ %176, %originalBB191 ], [ %166, %for.inc102 ], [ 1558460047, %if.end101 ], [ -1932419005, %if.then93 ], [ %155, %originalBBpart2189 ], [ %154, %originalBB187 ], [ %144, %land.lhs.true86 ], [ %135, %if.end80 ], [ 1853793182, %if.then72 ], [ %131, %originalBBpart2185 ], [ %130, %originalBB183 ], [ %120, %land.lhs.true66 ], [ %111, %if.end61 ], [ 1760900563, %if.then53 ], [ %108, %originalBBpart2181 ], [ %107, %originalBB179 ], [ %97, %if.end48 ], [ -1788290897, %originalBBpart2177 ], [ %88, %originalBB168 ], [ %77, %if.then40 ], [ %68, %originalBBpart2166 ], [ %67, %originalBB164 ], [ %57, %land.lhs.true35 ], [ %48, %if.end ], [ -830600886, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body16 ], [ %40, %for.cond14 ], [ 308077514, %for.end ], [ 1548602661, %originalBBpart2162 ], [ %38, %originalBB154 ], [ %28, %for.inc ], [ -1426763534, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1296004574, i32 -472893759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1698417916, i32 1977568180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %qm = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %x, i8* nonnull %xi, i32* nonnull %lun)
  %award = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %award, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1229393341, i32 1977568180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1894577429, i32 759843276
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1354337285, i32 759843276
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* %N, align 4
  %cmp15 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp15, i32 -1859957147, i32 -43937640
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %qm19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom17, i32 1
  %41 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 1505219588, i32 -830600886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom21, i32 5
  %43 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 1069691451, i32 -830600886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %award27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom25, i32 6
  %45 = load i32, i32* %award27, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %award27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %qm33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom31, i32 1
  %47 = load i32, i32* %qm33, align 4
  %cmp34 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp34, i32 128795937, i32 -1788290897
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1449040587, i32 -1594684786
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %bj38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 2
  %58 = load i32, i32* %bj38, align 8
  %cmp39 = icmp sgt i32 %58, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -121927058, i32 -1594684786
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %68 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 60436477, i32 -1788290897
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1267510987, i32 -489005721
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %award43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom41, i32 6
  %78 = load i32, i32* %award43, align 4
  %79 = add i32 %78, 4000
  store i32 %79, i32* %award43, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1507629611, i32 -489005721
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2130205313, i32 1699909835
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %qm51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom49, i32 1
  %98 = load i32, i32* %qm51, align 4
  %cmp52 = icmp sgt i32 %98, 90
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1133747599, i32 1699909835
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %108 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2029072961, i32 1760900563
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %award56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom54, i32 6
  %109 = load i32, i32* %award56, align 4
  %.neg62 = add i32 %109, 2000
  store i32 %.neg62, i32* %award56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %qm64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom62, i32 1
  %110 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp65, i32 337148456, i32 1853793182
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1615917545, i32 -700912619
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %xi69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom67, i32 4
  %121 = load i8, i8* %xi69, align 1
  %cmp70 = icmp eq i8 %121, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1759980924, i32 -700912619
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %131 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -776015779, i32 1853793182
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %award75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom73, i32 6
  %132 = load i32, i32* %award75, align 4
  %133 = add i32 %132, 1000
  store i32 %133, i32* %award75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %bj83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom81, i32 2
  %134 = load i32, i32* %bj83, align 8
  %cmp84 = icmp sgt i32 %134, 80
  %135 = select i1 %cmp84, i32 -83738455, i32 -1932419005
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -276348647, i32 1694952416
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %x89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom87, i32 3
  %145 = load i8, i8* %x89, align 4
  %cmp91 = icmp eq i8 %145, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -993903360, i32 1694952416
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %155 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -629644103, i32 -1932419005
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %award96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom94, i32 6
  %156 = load i32, i32* %award96, align 4
  %157 = add i32 %156, 850
  store i32 %157, i32* %award96, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -897781800, i32 -1998703909
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1287119015, i32 -1998703909
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %177 = load i32, i32* %award106, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %178 = load i32, i32* %N, align 4
  %cmp108 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp108, i32 268884928, i32 389354571
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %award113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom111, i32 6
  %180 = load i32, i32* %award113, align 4
  %cmp114 = icmp sgt i32 %180, %p.0
  %181 = select i1 %cmp114, i32 1536795344, i32 -1488275835
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %award119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom117, i32 6
  %182 = load i32, i32* %award119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1450355065, i32 -663590333
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -59992533, i32 -663590333
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %201 = load i32, i32* %N, align 4
  %cmp125 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp125, i32 1905183729, i32 -595804836
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %award130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom128, i32 6
  %203 = load i32, i32* %award130, align 4
  %cmp131 = icmp eq i32 %203, %p.0
  %204 = select i1 %cmp131, i32 1825135366, i32 1784514080
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1505267262, i32 -1513663251
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp134 = icmp eq i32 %k.0, 0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1265602550, i32 -1513663251
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %223 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1112915005, i32 755927265
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  %idxprom138 = sext i32 %i.0 to i64
  %arraydecay141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom138, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay141)
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %award148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom146, i32 6
  %225 = load i32, i32* %award148, align 4
  %226 = add i32 %225, %q.0
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 797603356, i32 742446628
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -940942244, i32 742446628
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %qmalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 1
  %bjalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 2
  %xalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 3
  %xialteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 4
  %lunalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %qmalteredBB, i32* nonnull %bjalteredBB, i8* nonnull %xalteredBB, i8* nonnull %xialteredBB, i32* nonnull %lunalteredBB)
  %awardalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %awardalteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %award43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom41alteredBB, i32 6
  %246 = load i32, i32* %award43alteredBB, align 4
  %.neg = add i32 %246, 4000
  store i32 %.neg, i32* %award43alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
