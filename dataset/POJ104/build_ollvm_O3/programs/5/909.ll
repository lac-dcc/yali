; ModuleID = 'build_ollvm/programs/5/909.ll'
source_filename = "source-C-CXX/5/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1025852374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1025852374, label %for.cond
    i32 -1609014401, label %originalBB
    i32 2128816280, label %originalBBpart2
    i32 971341327, label %for.body
    i32 1008128574, label %originalBB101
    i32 1252342097, label %originalBBpart2103
    i32 -1046798848, label %for.cond6
    i32 -1751633718, label %for.body10
    i32 -1092226679, label %for.cond11
    i32 1639732911, label %originalBB105
    i32 1768602164, label %originalBBpart2107
    i32 912109129, label %for.body15
    i32 613018547, label %for.inc
    i32 -1782860470, label %originalBB109
    i32 -1113523584, label %originalBBpart2113
    i32 2101135795, label %for.end
    i32 112041336, label %originalBB115
    i32 955463274, label %originalBBpart2117
    i32 1869962133, label %for.inc21
    i32 -1225513642, label %for.end23
    i32 -1525936392, label %for.cond24
    i32 612687130, label %originalBB119
    i32 313128022, label %originalBBpart2121
    i32 -773407063, label %for.body28
    i32 -1720917705, label %for.inc36
    i32 -1813592138, label %for.end38
    i32 1864364326, label %originalBB123
    i32 -2001837583, label %originalBBpart2125
    i32 2141888405, label %for.cond39
    i32 347151559, label %for.body43
    i32 464683617, label %originalBB127
    i32 2072952506, label %originalBBpart2142
    i32 -1279324283, label %for.inc55
    i32 -1106234689, label %for.end57
    i32 -1755535486, label %originalBB144
    i32 -104340989, label %originalBBpart2148
    i32 1727757466, label %for.cond61
    i32 166598895, label %originalBB150
    i32 -1441425093, label %originalBBpart2152
    i32 1398721433, label %for.body63
    i32 -147239098, label %originalBB154
    i32 -1812544867, label %originalBBpart2165
    i32 -477922769, label %for.inc76
    i32 1535595357, label %originalBB167
    i32 1633997556, label %originalBBpart2180
    i32 -398789064, label %for.end77
    i32 1902930027, label %for.cond81
    i32 -1252880066, label %originalBB182
    i32 -737331733, label %originalBBpart2184
    i32 -1488999318, label %for.body83
    i32 -1155597329, label %originalBB186
    i32 -1781160220, label %originalBBpart2202
    i32 1484270952, label %for.inc92
    i32 -1849568063, label %originalBB204
    i32 2105697563, label %originalBBpart2219
    i32 387138599, label %for.end94
    i32 1154284359, label %originalBB221
    i32 381274268, label %originalBBpart2223
    i32 1551355760, label %for.inc98
    i32 -1439785846, label %originalBB225
    i32 761488167, label %originalBBpart2229
    i32 -1128578148, label %for.end100
    i32 -1496482480, label %originalBB231
    i32 116931148, label %originalBBpart2233
    i32 -694186263, label %originalBBalteredBB
    i32 1177613358, label %originalBB101alteredBB
    i32 1595257351, label %originalBB105alteredBB
    i32 1499761611, label %originalBB109alteredBB
    i32 82751626, label %originalBB115alteredBB
    i32 -1483154590, label %originalBB119alteredBB
    i32 -651070167, label %originalBB123alteredBB
    i32 -880770937, label %originalBB127alteredBB
    i32 -1111721871, label %originalBB144alteredBB
    i32 486828087, label %originalBB150alteredBB
    i32 -282959511, label %originalBB154alteredBB
    i32 1554365787, label %originalBB167alteredBB
    i32 -10077525, label %originalBB182alteredBB
    i32 -1431241829, label %originalBB186alteredBB
    i32 58520698, label %originalBB204alteredBB
    i32 1366837860, label %originalBB221alteredBB
    i32 529323491, label %originalBB225alteredBB
    i32 -71045986, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB231, %for.end100, %originalBBpart2229, %originalBB225, %for.inc98, %originalBBpart2223, %originalBB221, %for.end94, %originalBBpart2219, %originalBB204, %for.inc92, %originalBBpart2202, %originalBB186, %for.body83, %originalBBpart2184, %originalBB182, %for.cond81, %for.end77, %originalBBpart2180, %originalBB167, %for.inc76, %originalBBpart2165, %originalBB154, %for.body63, %originalBBpart2152, %originalBB150, %for.cond61, %originalBBpart2148, %originalBB144, %for.end57, %for.inc55, %originalBBpart2142, %originalBB127, %for.body43, %for.cond39, %originalBBpart2125, %originalBB123, %for.end38, %for.inc36, %for.body28, %originalBBpart2121, %originalBB119, %for.cond24, %for.end23, %for.inc21, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %for.body15, %originalBBpart2107, %originalBB105, %for.cond11, %for.body10, %for.cond6, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %383, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2229 ], [ %336, %originalBB225 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %97, %for.inc21 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB231 ], [ %p.0, %for.end100 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB225 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB204 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body83 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond81 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end38 ], [ %121, %for.inc36 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond24 ], [ 0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB231 ], [ %q.0, %for.end100 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB225 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB204 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB186 ], [ %q.0, %for.body83 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.cond81 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB167 ], [ %q.0, %for.inc76 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB154 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end57 ], [ %165, %for.inc55 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %for.body28 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %381, %originalBB204alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB231 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB225 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2219 ], [ %298, %originalBB204 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB186 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.cond81 ], [ %248, %for.end77 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB167 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB127 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %377, %originalBB167alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %371, %originalBB144alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB231 ], [ %l.0, %for.end100 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB225 ], [ %l.0, %for.inc98 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB204 ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB186 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2180 ], [ %237, %originalBB167 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body63 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2148 ], [ %176, %originalBB144 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB225alteredBB ], [ %h.0, %originalBB221alteredBB ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %364, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB231 ], [ %h.0, %for.end100 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB225 ], [ %h.0, %for.inc98 ], [ %h.0, %originalBBpart2223 ], [ %h.0, %originalBB221 ], [ %h.0, %for.end94 ], [ %h.0, %originalBBpart2219 ], [ %h.0, %originalBB204 ], [ %h.0, %for.inc92 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB186 ], [ %h.0, %for.body83 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB182 ], [ %h.0, %for.cond81 ], [ %h.0, %for.end77 ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB167 ], [ %h.0, %for.inc76 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB154 ], [ %h.0, %for.body63 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB150 ], [ %h.0, %for.cond61 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB144 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB127 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond39 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %for.body28 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2113 ], [ %69, %originalBB109 ], [ %h.0, %for.inc ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.cond11 ], [ 0, %for.body10 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1496482480, %originalBB231alteredBB ], [ -1439785846, %originalBB225alteredBB ], [ 1154284359, %originalBB221alteredBB ], [ -1849568063, %originalBB204alteredBB ], [ -1155597329, %originalBB186alteredBB ], [ -1252880066, %originalBB182alteredBB ], [ 1535595357, %originalBB167alteredBB ], [ -147239098, %originalBB154alteredBB ], [ 166598895, %originalBB150alteredBB ], [ -1755535486, %originalBB144alteredBB ], [ 464683617, %originalBB127alteredBB ], [ 1864364326, %originalBB123alteredBB ], [ 612687130, %originalBB119alteredBB ], [ 112041336, %originalBB115alteredBB ], [ -1782860470, %originalBB109alteredBB ], [ 1639732911, %originalBB105alteredBB ], [ 1008128574, %originalBB101alteredBB ], [ -1609014401, %originalBBalteredBB ], [ %363, %originalBB231 ], [ %354, %for.end100 ], [ -1025852374, %originalBBpart2229 ], [ %345, %originalBB225 ], [ %335, %for.inc98 ], [ 1551355760, %originalBBpart2223 ], [ %326, %originalBB221 ], [ %316, %for.end94 ], [ 1902930027, %originalBBpart2219 ], [ %307, %originalBB204 ], [ %297, %for.inc92 ], [ 1484270952, %originalBBpart2202 ], [ %288, %originalBB186 ], [ %276, %for.body83 ], [ %267, %originalBBpart2184 ], [ %266, %originalBB182 ], [ %257, %for.cond81 ], [ 1902930027, %for.end77 ], [ 1727757466, %originalBBpart2180 ], [ %246, %originalBB167 ], [ %236, %for.inc76 ], [ -477922769, %originalBBpart2165 ], [ %227, %originalBB154 ], [ %213, %for.body63 ], [ %204, %originalBBpart2152 ], [ %203, %originalBB150 ], [ %194, %for.cond61 ], [ 1727757466, %originalBBpart2148 ], [ %185, %originalBB144 ], [ %174, %for.end57 ], [ 2141888405, %for.inc55 ], [ -1279324283, %originalBBpart2142 ], [ %164, %originalBB127 ], [ %150, %for.body43 ], [ %141, %for.cond39 ], [ 2141888405, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %130, %for.end38 ], [ -1525936392, %for.inc36 ], [ -1720917705, %for.body28 ], [ %117, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %106, %for.cond24 ], [ -1525936392, %for.end23 ], [ -1046798848, %for.inc21 ], [ 1869962133, %originalBBpart2117 ], [ %96, %originalBB115 ], [ %87, %for.end ], [ -1092226679, %originalBBpart2113 ], [ %78, %originalBB109 ], [ %68, %for.inc ], [ 613018547, %for.body15 ], [ %59, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %48, %for.cond11 ], [ -1092226679, %for.body10 ], [ %39, %for.cond6 ], [ -1046798848, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1609014401, i32 -694186263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 2128816280, i32 -694186263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 971341327, i32 -1128578148
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
  %28 = select i1 %27, i32 1008128574, i32 1177613358
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1252342097, i32 1177613358
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp9, i32 -1751633718, i32 -1225513642
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1639732911, i32 1595257351
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %h.0, %49
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1768602164, i32 1595257351
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %59 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 912109129, i32 2101135795
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %h.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1782860470, i32 1499761611
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %69 = add i32 %h.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1113523584, i32 1499761611
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 112041336, i32 82751626
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 955463274, i32 82751626
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 612687130, i32 -1483154590
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %p.0, %107
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 313128022, i32 -1483154590
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -773407063, i32 -1813592138
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1864364326, i32 -651070167
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2001837583, i32 -651070167
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40
  %140 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %q.0, %140
  %141 = select i1 %cmp42, i32 347151559, i32 -1106234689
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 464683617, i32 -880770937
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %151 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx49, align 4
  %153 = add i32 %152, -1
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom50
  %154 = load i32, i32* %arrayidx51, align 4
  %155 = add i32 %154, %151
  store i32 %155, i32* %arrayidx45, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2072952506, i32 -880770937
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %165 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1755535486, i32 -1111721871
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %176 = add i32 %175, -2
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -104340989, i32 -1111721871
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 166598895, i32 486828087
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %l.0, -1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1441425093, i32 486828087
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %204 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1398721433, i32 -398789064
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -147239098, i32 -282959511
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64
  %215 = load i32, i32* %arrayidx67, align 4
  %216 = add i32 %215, -1
  %idxprom69 = sext i32 %216 to i64
  %idxprom71 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %217 = load i32, i32* %arrayidx72, align 4
  %218 = add i32 %217, %214
  store i32 %218, i32* %arrayidx65, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1812544867, i32 -282959511
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1535595357, i32 1554365787
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %237 = add i32 %l.0, -1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1633997556, i32 1554365787
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom78
  %247 = load i32, i32* %arrayidx79, align 4
  %248 = add i32 %247, -2
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1252880066, i32 -10077525
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %t.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -737331733, i32 -10077525
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %267 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1488999318, i32 387138599
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1155597329, i32 -1431241829
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %277 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %t.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 0
  %278 = load i32, i32* %arrayidx88, align 16
  %279 = add i32 %278, %277
  store i32 %279, i32* %arrayidx85, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1781160220, i32 -1431241829
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1849568063, i32 58520698
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %298 = add i32 %t.0, -1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2105697563, i32 58520698
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1154284359, i32 1366837860
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %317 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %317)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 381274268, i32 1366837860
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1439785846, i32 529323491
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 761488167, i32 529323491
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1496482480, i32 -71045986
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 116931148, i32 -71045986
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %365 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %q.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44alteredBB
  %366 = load i32, i32* %arrayidx49alteredBB, align 4
  %367 = add i32 %366, -1
  %idxprom50alteredBB = sext i32 %367 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom50alteredBB
  %368 = load i32, i32* %arrayidx51alteredBB, align 4
  %369 = add i32 %368, %365
  store i32 %369, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom58alteredBB
  %370 = load i32, i32* %arrayidx59alteredBB, align 4
  %371 = add i32 %370, -2
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %372 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64alteredBB
  %373 = load i32, i32* %arrayidx67alteredBB, align 4
  %374 = add i32 %373, -1
  %idxprom69alteredBB = sext i32 %374 to i64
  %idxprom71alteredBB = sext i32 %l.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %375 = load i32, i32* %arrayidx72alteredBB, align 4
  %376 = add i32 %375, %372
  store i32 %376, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  %378 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %t.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86alteredBB, i64 0
  %379 = load i32, i32* %arrayidx88alteredBB, align 16
  %380 = add i32 %379, %378
  store i32 %380, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95alteredBB
  %382 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %382)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
