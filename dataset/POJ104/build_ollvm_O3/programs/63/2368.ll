; ModuleID = 'build_ollvm/programs/63/2368.ll'
source_filename = "source-C-CXX/63/2368.c"
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
  %cmp115.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %s = alloca [50 x double], align 16
  %d = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 0
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1199971015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1199971015, label %for.cond
    i32 740345456, label %for.body
    i32 519794641, label %for.inc
    i32 252412018, label %originalBB
    i32 -1649237172, label %originalBBpart2
    i32 -312093561, label %for.end
    i32 -1312652486, label %originalBB193
    i32 -559245740, label %originalBBpart2195
    i32 265480150, label %for.cond6
    i32 207026177, label %for.body8
    i32 -298354066, label %originalBB197
    i32 279047392, label %originalBBpart2202
    i32 -782463442, label %for.cond9
    i32 -977611560, label %for.body11
    i32 418711165, label %for.inc51
    i32 -555848281, label %originalBB204
    i32 -286193785, label %originalBBpart2221
    i32 -1809839333, label %for.end53
    i32 1083069472, label %for.inc54
    i32 657197608, label %for.end56
    i32 -441195428, label %originalBB223
    i32 -1610432629, label %originalBBpart2225
    i32 -1752744575, label %for.cond57
    i32 1791356098, label %for.body60
    i32 -1094406946, label %for.cond62
    i32 -970749991, label %for.body65
    i32 1782260594, label %if.then
    i32 -475573809, label %originalBB227
    i32 -1011658590, label %originalBBpart2229
    i32 -966482181, label %if.end
    i32 -573830767, label %for.inc80
    i32 -1710492224, label %for.end82
    i32 808991576, label %for.inc83
    i32 1614267582, label %for.end85
    i32 -1016911982, label %originalBB231
    i32 -499658545, label %originalBBpart2233
    i32 335483847, label %for.cond88
    i32 -1770592167, label %for.body91
    i32 -335882013, label %if.then99
    i32 1801693918, label %if.end106
    i32 27267868, label %for.inc107
    i32 182137784, label %for.end109
    i32 -1080429906, label %for.cond110
    i32 2065826669, label %for.body113
    i32 -1482655810, label %originalBB235
    i32 560973102, label %originalBBpart2237
    i32 -1698568900, label %for.cond114
    i32 443985349, label %originalBB239
    i32 1267440492, label %originalBBpart2241
    i32 -2041347665, label %for.body117
    i32 -816404856, label %for.cond119
    i32 -209438097, label %for.body122
    i32 -2118599277, label %if.then164
    i32 2015753781, label %if.end180
    i32 -172282962, label %for.inc181
    i32 -2035568940, label %originalBB243
    i32 -1383485029, label %originalBBpart2259
    i32 1704754073, label %for.end183
    i32 -2142199167, label %for.inc184
    i32 141656775, label %for.end186
    i32 -728628225, label %originalBB261
    i32 580066874, label %originalBBpart2263
    i32 570525793, label %for.inc187
    i32 501944218, label %for.end189
    i32 40566916, label %originalBBalteredBB
    i32 -2109567969, label %originalBB193alteredBB
    i32 -1553687840, label %originalBB197alteredBB
    i32 108431604, label %originalBB204alteredBB
    i32 -860266809, label %originalBB223alteredBB
    i32 2077182187, label %originalBB227alteredBB
    i32 -1129834657, label %originalBB231alteredBB
    i32 1424753486, label %originalBB235alteredBB
    i32 -149287049, label %originalBB239alteredBB
    i32 2074345969, label %originalBB243alteredBB
    i32 -453283316, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc187, %originalBBpart2263, %originalBB261, %for.end186, %for.inc184, %for.end183, %originalBBpart2259, %originalBB243, %for.inc181, %if.end180, %if.then164, %for.body122, %for.cond119, %for.body117, %originalBBpart2241, %originalBB239, %for.cond114, %originalBBpart2237, %originalBB235, %for.body113, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then99, %for.body91, %for.cond88, %originalBBpart2233, %originalBB231, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end, %originalBBpart2229, %originalBB227, %if.then, %for.body65, %for.cond62, %for.body60, %for.cond57, %originalBBpart2225, %originalBB223, %for.end56, %for.inc54, %for.end53, %originalBBpart2221, %originalBB204, %for.inc51, %for.body11, %for.cond9, %originalBBpart2202, %originalBB197, %for.body8, %for.cond6, %originalBBpart2195, %originalBB193, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB261alteredBB ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB239alteredBB ], [ %h.0, %originalBB235alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc187 ], [ %h.0, %originalBBpart2263 ], [ %h.0, %originalBB261 ], [ %h.0, %for.end186 ], [ %h.0, %for.inc184 ], [ %h.0, %for.end183 ], [ %h.0, %originalBBpart2259 ], [ %h.0, %originalBB243 ], [ %h.0, %for.inc181 ], [ %h.0, %if.end180 ], [ %h.0, %if.then164 ], [ %h.0, %for.body122 ], [ %h.0, %for.cond119 ], [ %h.0, %for.body117 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB239 ], [ %h.0, %for.cond114 ], [ %h.0, %originalBBpart2237 ], [ %h.0, %originalBB235 ], [ %h.0, %for.body113 ], [ %h.0, %for.cond110 ], [ %h.0, %for.end109 ], [ %h.0, %for.inc107 ], [ %h.0, %if.end106 ], [ %164, %if.then99 ], [ %h.0, %for.body91 ], [ %h.0, %for.cond88 ], [ %h.0, %originalBBpart2233 ], [ %h.0, %originalBB231 ], [ %h.0, %for.end85 ], [ %h.0, %for.inc83 ], [ %h.0, %for.end82 ], [ %h.0, %for.inc80 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB227 ], [ %h.0, %if.then ], [ %h.0, %for.body65 ], [ %h.0, %for.cond62 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond57 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB223 ], [ %h.0, %for.end56 ], [ %h.0, %for.inc54 ], [ %h.0, %for.end53 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB204 ], [ %h.0, %for.inc51 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB197 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB193 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ 1, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc187 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %for.end186 ], [ %l.0, %for.inc184 ], [ %l.0, %for.end183 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB243 ], [ %l.0, %for.inc181 ], [ %l.0, %if.end180 ], [ %l.0, %if.then164 ], [ %l.0, %for.body122 ], [ %l.0, %for.cond119 ], [ %l.0, %for.body117 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %for.cond114 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %for.body113 ], [ %l.0, %for.cond110 ], [ %l.0, %for.end109 ], [ %165, %for.inc107 ], [ %l.0, %if.end106 ], [ %l.0, %if.then99 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond88 ], [ %l.0, %originalBBpart2233 ], [ 1, %originalBB231 ], [ %l.0, %for.end85 ], [ %137, %for.inc83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %if.then ], [ %l.0, %for.body65 ], [ %l.0, %for.cond62 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB204 ], [ %l.0, %for.inc51 ], [ %71, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %270, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %266, %originalBB204alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc187 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end186 ], [ %k.0, %for.inc184 ], [ %k.0, %for.end183 ], [ %k.0, %originalBBpart2259 ], [ %236, %originalBB243 ], [ %k.0, %for.inc181 ], [ %k.0, %if.end180 ], [ %k.0, %if.then164 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %205, %for.body117 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then99 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2221 ], [ %81, %originalBB204 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2202 ], [ %.neg90, %originalBB197 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ 1, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %264, %for.inc187 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %for.end183 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %if.then164 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ 0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %163, %if.then99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2233 ], [ 1, %originalBB231 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %136, %for.inc80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %111, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %265, %originalBBalteredBB ], [ %i.0, %for.inc187 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end186 ], [ %.neg79, %for.inc184 ], [ %i.0, %for.end183 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %if.then164 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end56 ], [ %91, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc187 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %for.end186 ], [ %m.0, %for.inc184 ], [ %m.0, %for.end183 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB243 ], [ %m.0, %for.inc181 ], [ %m.0, %if.end180 ], [ %m.0, %if.then164 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond119 ], [ %m.0, %for.body117 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %for.cond114 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.body113 ], [ %m.0, %for.cond110 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %if.then99 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.then ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %l.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB197 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728628225, %originalBB261alteredBB ], [ -2035568940, %originalBB243alteredBB ], [ 443985349, %originalBB239alteredBB ], [ -1482655810, %originalBB235alteredBB ], [ -1016911982, %originalBB231alteredBB ], [ -475573809, %originalBB227alteredBB ], [ -441195428, %originalBB223alteredBB ], [ -555848281, %originalBB204alteredBB ], [ -298354066, %originalBB197alteredBB ], [ -1312652486, %originalBB193alteredBB ], [ 252412018, %originalBBalteredBB ], [ -1080429906, %for.inc187 ], [ 570525793, %originalBBpart2263 ], [ %263, %originalBB261 ], [ %254, %for.end186 ], [ -1698568900, %for.inc184 ], [ -2142199167, %for.end183 ], [ -816404856, %originalBBpart2259 ], [ %245, %originalBB243 ], [ %235, %for.inc181 ], [ -172282962, %if.end180 ], [ 2015753781, %if.then164 ], [ %219, %for.body122 ], [ %207, %for.cond119 ], [ -816404856, %for.body117 ], [ %204, %originalBBpart2241 ], [ %203, %originalBB239 ], [ %193, %for.cond114 ], [ -1698568900, %originalBBpart2237 ], [ %184, %originalBB235 ], [ %175, %for.body113 ], [ %166, %for.cond110 ], [ -1080429906, %for.end109 ], [ 335483847, %for.inc107 ], [ 27267868, %if.end106 ], [ 1801693918, %if.then99 ], [ %161, %for.body91 ], [ %157, %for.cond88 ], [ 335483847, %originalBBpart2233 ], [ %156, %originalBB231 ], [ %146, %for.end85 ], [ -1752744575, %for.inc83 ], [ 808991576, %for.end82 ], [ -1094406946, %for.inc80 ], [ -573830767, %if.end ], [ -966482181, %originalBBpart2229 ], [ %135, %originalBB227 ], [ %124, %if.then ], [ %115, %for.body65 ], [ %112, %for.cond62 ], [ -1094406946, %for.body60 ], [ %110, %for.cond57 ], [ -1752744575, %originalBBpart2225 ], [ %109, %originalBB223 ], [ %100, %for.end56 ], [ 265480150, %for.inc54 ], [ 1083069472, %for.end53 ], [ -782463442, %originalBBpart2221 ], [ %90, %originalBB204 ], [ %80, %for.inc51 ], [ 418711165, %for.body11 ], [ %62, %for.cond9 ], [ -782463442, %originalBBpart2202 ], [ %60, %originalBB197 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ 265480150, %originalBBpart2195 ], [ %40, %originalBB193 ], [ %31, %for.end ], [ 1199971015, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 519794641, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 740345456, i32 -312093561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 252412018, i32 40566916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1649237172, i32 40566916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -1312652486, i32 -2109567969
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -559245740, i32 -2109567969
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 207026177, i32 657197608
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -298354066, i32 -1553687840
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 279047392, i32 -1553687840
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp10, i32 -977611560, i32 -1809839333
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %.neg86 = sub i32 %64, %63
  %mul22.neg.neg = mul i32 %.neg86, %.neg86
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx26, align 4
  %.neg88 = sub i32 %66, %65
  %mul33.neg.neg = mul i32 %.neg88, %.neg88
  %.neg89 = add i32 %mul33.neg.neg, %mul22.neg.neg
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx38, align 4
  %69 = sub i32 %67, %68
  %mul45 = mul nsw i32 %69, %69
  %70 = add i32 %.neg89, %mul45
  %conv = sitofp i32 %70 to double
  %call47 = call double @sqrt(double %conv) #3
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %71 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -555848281, i32 108431604
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -286193785, i32 108431604
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -441195428, i32 -860266809
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1610432629, i32 -860266809
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %l.0, %div
  %110 = select i1 %cmp58, i32 1791356098, i32 1614267582
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %111 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %div
  %112 = select i1 %cmp63, i32 -970749991, i32 -1710492224
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom66
  %113 = load double, double* %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68
  %114 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %113, %114
  %115 = select i1 %cmp70, i32 1782260594, i32 -966482181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -475573809, i32 2077182187
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom72
  %125 = load double, double* %arrayidx73, align 8
  %idxprom74 = sext i32 %m.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom74
  %126 = load double, double* %arrayidx75, align 8
  store double %126, double* %arrayidx73, align 8
  store double %125, double* %arrayidx75, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1011658590, i32 2077182187
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %137 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1016911982, i32 -1129834657
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %147 = load double, double* %arrayidx86alteredBB, align 16
  store double %147, double* %arrayidx87alteredBB, align 16
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -499658545, i32 -1129834657
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %l.0, %div
  %157 = select i1 %cmp89, i32 -1770592167, i32 182137784
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  %idxprom93 = sext i32 %158 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom93
  %159 = load double, double* %arrayidx94, align 8
  %idxprom95 = sext i32 %l.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom95
  %160 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp une double %159, %160
  %161 = select i1 %cmp97, i32 -335882013, i32 1801693918
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %l.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom100
  %162 = load double, double* %arrayidx101, align 8
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom102
  store double %162, double* %arrayidx103, align 8
  %163 = add i32 %j.0, 1
  %164 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %165 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, %h.0
  %166 = select i1 %cmp111, i32 2065826669, i32 501944218
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1482655810, i32 1424753486
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 560973102, i32 1424753486
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 443985349, i32 -149287049
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %194
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1267440492, i32 -149287049
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %204 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -2041347665, i32 141656775
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %k.0, %206
  %207 = select i1 %cmp120, i32 -209438097, i32 1704754073
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom123
  %208 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %k.0 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom125
  %209 = load i32, i32* %arrayidx126, align 4
  %210 = sub i32 %208, %209
  %mul133 = mul nsw i32 %210, %210
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom123
  %211 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom125
  %212 = load i32, i32* %arrayidx137, align 4
  %213 = sub i32 %211, %212
  %mul144 = mul nsw i32 %213, %213
  %214 = add nuw i32 %mul144, %mul133
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom123
  %215 = load i32, i32* %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom125
  %216 = load i32, i32* %arrayidx149, align 4
  %.neg82 = sub i32 %216, %215
  %mul156.neg.neg = mul i32 %.neg82, %.neg82
  %217 = add i32 %214, %mul156.neg.neg
  %conv158 = sitofp i32 %217 to double
  %call159 = call double @sqrt(double %conv158) #3
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom160
  %218 = load double, double* %arrayidx161, align 8
  %cmp162 = fcmp oeq double %218, %call159
  %219 = select i1 %cmp162, i32 -2118599277, i32 2015753781
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom165
  %220 = load i32, i32* %arrayidx166, align 4
  %arrayidx168 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom165
  %221 = load i32, i32* %arrayidx168, align 4
  %arrayidx170 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom165
  %222 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %k.0 to i64
  %arrayidx172 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom171
  %223 = load i32, i32* %arrayidx172, align 4
  %arrayidx174 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom171
  %224 = load i32, i32* %arrayidx174, align 4
  %arrayidx176 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom171
  %225 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom177
  %226 = load double, double* %arrayidx178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %221, i32 %222, i32 %223, i32 %224, i32 %225, double %226)
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2035568940, i32 2074345969
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1383485029, i32 2074345969
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -728628225, i32 -453283316
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 580066874, i32 -453283316
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom72alteredBB
  %267 = load double, double* %arrayidx73alteredBB, align 8
  %idxprom74alteredBB = sext i32 %m.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %268 = load double, double* %arrayidx75alteredBB, align 8
  store double %268, double* %arrayidx73alteredBB, align 8
  store double %267, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %269 = load double, double* %arrayidx86alteredBB, align 16
  store double %269, double* %arrayidx87alteredBB, align 16
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
