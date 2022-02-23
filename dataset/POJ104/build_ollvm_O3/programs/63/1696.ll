; ModuleID = 'build_ollvm/programs/63/1696.ll'
source_filename = "source-C-CXX/63/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %l = alloca [10 x [10 x double]], align 16
  %d = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -757429757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757429757, label %for.cond
    i32 -918832668, label %for.body
    i32 784535529, label %for.inc
    i32 413356057, label %for.end
    i32 1885571708, label %for.cond6
    i32 1850221232, label %for.body8
    i32 1508709902, label %originalBB
    i32 1885275098, label %originalBBpart2
    i32 -416281628, label %for.cond9
    i32 496804354, label %for.body11
    i32 1533859557, label %for.inc58
    i32 1463792528, label %for.end60
    i32 -746579314, label %for.inc61
    i32 -613624453, label %for.end63
    i32 -240097851, label %for.cond64
    i32 -146332895, label %for.body68
    i32 -1081538035, label %for.cond69
    i32 -1211994713, label %for.body75
    i32 -425655136, label %if.then
    i32 -448277966, label %if.end
    i32 -441780307, label %for.inc93
    i32 -886576737, label %for.end95
    i32 -675156699, label %for.inc96
    i32 397215500, label %originalBB158
    i32 1492951876, label %originalBBpart2165
    i32 -71574526, label %for.end98
    i32 -513435154, label %for.cond99
    i32 997920515, label %for.body105
    i32 124607935, label %originalBB167
    i32 1849609423, label %originalBBpart2169
    i32 227397574, label %while.cond
    i32 1688691143, label %originalBB171
    i32 866460497, label %originalBBpart2182
    i32 1461416899, label %while.body
    i32 862897218, label %originalBB184
    i32 -1550548296, label %originalBBpart2186
    i32 1295894508, label %while.end
    i32 685207214, label %for.cond114
    i32 -212269879, label %originalBB188
    i32 -649464216, label %originalBBpart2192
    i32 -130178414, label %for.body118
    i32 203304227, label %for.cond120
    i32 321122294, label %originalBB194
    i32 -95649999, label %originalBBpart2196
    i32 -1906957868, label %for.body123
    i32 -2077066612, label %if.then132
    i32 913258132, label %if.end148
    i32 1758472060, label %originalBB198
    i32 -465074416, label %originalBBpart2200
    i32 810147579, label %for.inc149
    i32 1956793369, label %for.end151
    i32 -880126028, label %originalBB202
    i32 -1379758910, label %originalBBpart2204
    i32 733134940, label %for.inc152
    i32 -681493991, label %originalBB206
    i32 1290908890, label %originalBBpart2219
    i32 -501510883, label %for.end154
    i32 779294371, label %for.inc155
    i32 901819892, label %originalBB221
    i32 582260970, label %originalBBpart2232
    i32 -266041410, label %for.end157
    i32 -1286076495, label %originalBBalteredBB
    i32 -790070029, label %originalBB158alteredBB
    i32 879019024, label %originalBB167alteredBB
    i32 2113998607, label %originalBB171alteredBB
    i32 -28442894, label %originalBB184alteredBB
    i32 1213523354, label %originalBB188alteredBB
    i32 -179605966, label %originalBB194alteredBB
    i32 -701658871, label %originalBB198alteredBB
    i32 -2031671495, label %originalBB202alteredBB
    i32 1706853512, label %originalBB206alteredBB
    i32 -1037624426, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB221, %for.inc155, %for.end154, %originalBBpart2219, %originalBB206, %for.inc152, %originalBBpart2204, %originalBB202, %for.end151, %for.inc149, %originalBBpart2200, %originalBB198, %if.end148, %if.then132, %for.body123, %originalBBpart2196, %originalBB194, %for.cond120, %for.body118, %originalBBpart2192, %originalBB188, %for.cond114, %while.end, %originalBBpart2186, %originalBB184, %while.body, %originalBBpart2182, %originalBB171, %while.cond, %originalBBpart2169, %originalBB167, %for.body105, %for.cond99, %for.end98, %originalBBpart2165, %originalBB158, %for.inc96, %for.end95, %for.inc93, %if.end, %if.then, %for.body75, %for.cond69, %for.body68, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %254, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %253, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2219 ], [ %.neg65, %originalBB206 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end148 ], [ %i.0, %if.then132 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond120 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond114 ], [ 0, %while.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB171 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2165 ], [ %.neg68, %originalBB158 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %33, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %252, %originalBBalteredBB ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end151 ], [ %.neg66, %for.inc149 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end148 ], [ %j.0, %if.then132 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond120 ], [ %.neg67, %for.body118 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond114 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB171 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %47, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body75 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg69, %for.inc58 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB221alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %.neg64, %originalBB184alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2232 ], [ %242, %originalBB221 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc152 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end148 ], [ %k.0, %if.then132 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond120 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond114 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2186 ], [ %118, %originalBB184 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB171 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond99 ], [ 0, %for.end98 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body75 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB221 ], [ %s.0, %for.inc155 ], [ %s.0, %for.end154 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB206 ], [ %s.0, %for.inc152 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.end151 ], [ %s.0, %for.inc149 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end148 ], [ %s.0, %if.then132 ], [ %s.0, %for.body123 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.cond120 ], [ %s.0, %for.body118 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond114 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB171 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body105 ], [ %s.0, %for.cond99 ], [ %s.0, %for.end98 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc96 ], [ %s.0, %for.end95 ], [ %s.0, %for.inc93 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body75 ], [ %s.0, %for.cond69 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond64 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %.neg84, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 901819892, %originalBB221alteredBB ], [ -681493991, %originalBB206alteredBB ], [ -880126028, %originalBB202alteredBB ], [ 1758472060, %originalBB198alteredBB ], [ 321122294, %originalBB194alteredBB ], [ -212269879, %originalBB188alteredBB ], [ 862897218, %originalBB184alteredBB ], [ 1688691143, %originalBB171alteredBB ], [ 124607935, %originalBB167alteredBB ], [ 397215500, %originalBB158alteredBB ], [ 1508709902, %originalBBalteredBB ], [ -513435154, %originalBBpart2232 ], [ %251, %originalBB221 ], [ %241, %for.inc155 ], [ 779294371, %for.end154 ], [ 685207214, %originalBBpart2219 ], [ %232, %originalBB206 ], [ %223, %for.inc152 ], [ 733134940, %originalBBpart2204 ], [ %214, %originalBB202 ], [ %205, %for.end151 ], [ 203304227, %for.inc149 ], [ 810147579, %originalBBpart2200 ], [ %196, %originalBB198 ], [ %187, %if.end148 ], [ 913258132, %if.then132 ], [ %171, %for.body123 ], [ %168, %originalBBpart2196 ], [ %167, %originalBB194 ], [ %157, %for.cond120 ], [ 203304227, %for.body118 ], [ %148, %originalBBpart2192 ], [ %147, %originalBB188 ], [ %136, %for.cond114 ], [ 685207214, %while.end ], [ 227397574, %originalBBpart2186 ], [ %127, %originalBB184 ], [ %117, %while.body ], [ %108, %originalBBpart2182 ], [ %107, %originalBB171 ], [ %95, %while.cond ], [ 227397574, %originalBBpart2169 ], [ %86, %originalBB167 ], [ %77, %for.body105 ], [ %68, %for.cond99 ], [ -513435154, %for.end98 ], [ -240097851, %originalBBpart2165 ], [ %65, %originalBB158 ], [ %56, %for.inc96 ], [ -675156699, %for.end95 ], [ -1081538035, %for.inc93 ], [ -441780307, %if.end ], [ -448277966, %if.then ], [ %43, %for.body75 ], [ %39, %for.cond69 ], [ -1081538035, %for.body68 ], [ %35, %for.cond64 ], [ -240097851, %for.end63 ], [ 1885571708, %for.inc61 ], [ -746579314, %for.end60 ], [ -416281628, %for.inc58 ], [ 1533859557, %for.body11 ], [ %26, %for.cond9 ], [ -416281628, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ 1885571708, %for.end ], [ -757429757, %for.inc ], [ 784535529, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -918832668, i32 413356057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 1850221232, i32 -613624453
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1508709902, i32 -1286076495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1885275098, i32 -1286076495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp10, i32 496804354, i32 1463792528
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %.neg78 = sub i32 %28, %27
  %mul.neg.neg = mul i32 %.neg78, %.neg78
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx25, align 4
  %.neg80 = sub i32 %30, %29
  %mul32.neg.neg = mul i32 %.neg80, %.neg80
  %.neg74.neg = add i32 %mul32.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %31 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx37, align 4
  %.neg82 = sub i32 %32, %31
  %mul44.neg.neg = mul i32 %.neg82, %.neg82
  %.neg83 = add i32 %.neg74.neg, %mul44.neg.neg
  %conv = sitofp i32 %.neg83 to double
  %call46 = call double @sqrt(double %conv) #3
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call46, double* %arrayidx50, align 8
  %idxprom55 = sext i32 %s.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom55
  store double %call46, double* %arrayidx56, align 8
  %.neg84 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %mul65 = mul nsw i32 %34, %34
  %cmp66 = icmp slt i32 %i.0, %mul65
  %35 = select i1 %cmp66, i32 -146332895, i32 -71574526
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %mul71 = mul nsw i32 %37, %36
  %div = sdiv i32 %mul71, 2
  %38 = add nsw i32 %div, -1
  %cmp73 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp73, i32 -1211994713, i32 -886576737
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom76
  %40 = load double, double* %arrayidx77, align 8
  %41 = add i32 %j.0, 1
  %idxprom79 = sext i32 %41 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom79
  %42 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %40, %42
  %43 = select i1 %cmp81, i32 -425655136, i32 -448277966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom83
  %44 = load double, double* %arrayidx84, align 8
  %45 = add i32 %j.0, 1
  %idxprom86 = sext i32 %45 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom86
  %46 = load double, double* %arrayidx87, align 8
  store double %46, double* %arrayidx84, align 8
  store double %44, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 397215500, i32 -790070029
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1492951876, i32 -790070029
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %mul101 = mul nsw i32 %67, %66
  %div102 = sdiv i32 %mul101, 2
  %cmp103 = icmp slt i32 %k.0, %div102
  %68 = select i1 %cmp103, i32 997920515, i32 -266041410
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 124607935, i32 879019024
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1849609423, i32 879019024
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1688691143, i32 2113998607
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom106
  %96 = load double, double* %arrayidx107, align 8
  %97 = add i32 %k.0, -1
  %idxprom109 = sext i32 %97 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom109
  %98 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oeq double %96, %98
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 866460497, i32 2113998607
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %108 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1461416899, i32 1295894508
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 862897218, i32 -28442894
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1550548296, i32 -28442894
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -212269879, i32 1213523354
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp116 = icmp slt i32 %i.0, %138
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -649464216, i32 1213523354
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %148 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -130178414, i32 -501510883
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 321122294, i32 -179605966
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %j.0, %158
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -95649999, i32 -179605966
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %168 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1906957868, i32 1956793369
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom124, i64 %idxprom126
  %169 = load double, double* %arrayidx127, align 8
  %idxprom128 = sext i32 %k.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom128
  %170 = load double, double* %arrayidx129, align 8
  %cmp130 = fcmp oeq double %169, %170
  %171 = select i1 %cmp130, i32 -2077066612, i32 913258132
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom133
  %172 = load i32, i32* %arrayidx134, align 4
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom133
  %173 = load i32, i32* %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom133
  %174 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom139
  %175 = load i32, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom139
  %176 = load i32, i32* %arrayidx142, align 4
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom139
  %177 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %k.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom145
  %178 = load double, double* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %173, i32 %174, i32 %175, i32 %176, i32 %177, double %178)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1758472060, i32 -701658871
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -465074416, i32 -701658871
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -880126028, i32 -2031671495
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1379758910, i32 -2031671495
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -681493991, i32 1706853512
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1290908890, i32 1706853512
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 901819892, i32 -1037624426
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 582260970, i32 -1037624426
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
