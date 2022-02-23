; ModuleID = 'build_ollvm/programs/31/670.ll'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s1 = alloca [102 x i8], align 16
  %s2 = alloca [102 x i8], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 50493430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 50493430, label %for.cond
    i32 1637783709, label %for.body
    i32 1258244547, label %originalBB
    i32 30003783, label %originalBBpart2
    i32 -576392630, label %if.then
    i32 -1337657373, label %if.end
    i32 773182236, label %for.cond11
    i32 2035407372, label %originalBB118
    i32 -1562542297, label %originalBBpart2120
    i32 1068977514, label %for.body14
    i32 1637122676, label %if.then23
    i32 916942788, label %if.else
    i32 -1244543619, label %originalBB122
    i32 -1713612914, label %originalBBpart2144
    i32 1056217571, label %if.end57
    i32 358805280, label %originalBB146
    i32 95491890, label %originalBBpart2148
    i32 551156516, label %for.inc
    i32 1440958818, label %for.end
    i32 1473518403, label %originalBB150
    i32 -1171363794, label %originalBBpart2152
    i32 364470313, label %while.cond
    i32 678299698, label %originalBB154
    i32 129020965, label %originalBBpart2156
    i32 -861487423, label %while.body
    i32 -1782806183, label %originalBB158
    i32 500860058, label %originalBBpart2165
    i32 -1457550726, label %if.then67
    i32 2048786188, label %originalBB167
    i32 133421772, label %originalBBpart2197
    i32 -1707295782, label %if.else75
    i32 1924437365, label %if.end87
    i32 -1524722209, label %while.end
    i32 131203422, label %originalBB199
    i32 -1501972007, label %originalBBpart2201
    i32 -608989083, label %while.cond88
    i32 1648411340, label %originalBB203
    i32 -1232313332, label %originalBBpart2205
    i32 524174815, label %while.body91
    i32 2054743477, label %if.then97
    i32 -1960274391, label %if.else99
    i32 799973269, label %if.end100
    i32 -1814455118, label %while.end101
    i32 2010276378, label %for.cond102
    i32 -2048406574, label %originalBB207
    i32 1247314688, label %originalBBpart2216
    i32 180731787, label %for.body106
    i32 -786442453, label %originalBB218
    i32 720406338, label %originalBBpart2220
    i32 484829524, label %for.inc111
    i32 335899745, label %for.end113
    i32 -471396825, label %originalBB222
    i32 376814352, label %originalBBpart2224
    i32 -2075586274, label %for.inc115
    i32 1359355131, label %for.end117
    i32 1424565763, label %originalBB226
    i32 -432626072, label %originalBBpart2228
    i32 -1646247354, label %originalBBalteredBB
    i32 2072152526, label %originalBB118alteredBB
    i32 1946192210, label %originalBB122alteredBB
    i32 237196401, label %originalBB146alteredBB
    i32 -897059903, label %originalBB150alteredBB
    i32 223163083, label %originalBB154alteredBB
    i32 485878401, label %originalBB158alteredBB
    i32 1765611583, label %originalBB167alteredBB
    i32 -1174368880, label %originalBB199alteredBB
    i32 -828594446, label %originalBB203alteredBB
    i32 -1938811844, label %originalBB207alteredBB
    i32 -464952641, label %originalBB218alteredBB
    i32 -314917183, label %originalBB222alteredBB
    i32 1320261345, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB226, %for.end117, %for.inc115, %originalBBpart2224, %originalBB222, %for.end113, %for.inc111, %originalBBpart2220, %originalBB218, %for.body106, %originalBBpart2216, %originalBB207, %for.cond102, %while.end101, %if.end100, %if.else99, %if.then97, %while.body91, %originalBBpart2205, %originalBB203, %while.cond88, %originalBBpart2201, %originalBB199, %while.end, %if.end87, %if.else75, %originalBBpart2197, %originalBB167, %if.then67, %originalBBpart2165, %originalBB158, %while.body, %originalBBpart2156, %originalBB154, %while.cond, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end57, %originalBBpart2144, %originalBB122, %if.else, %if.then23, %for.body14, %originalBBpart2120, %originalBB118, %for.cond11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ 1, %originalBB199alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ 0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB226 ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.body106 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB207 ], [ %p.0, %for.cond102 ], [ %p.0, %while.end101 ], [ %p.0, %if.end100 ], [ 0, %if.else99 ], [ %p.0, %if.then97 ], [ %p.0, %while.body91 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %while.cond88 ], [ %p.0, %originalBBpart2201 ], [ 1, %originalBB199 ], [ %p.0, %while.end ], [ %p.0, %if.end87 ], [ 0, %if.else75 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB158 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2144 ], [ 0, %originalBB122 ], [ %p.0, %if.else ], [ 1, %if.then23 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond11 ], [ 0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %314, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond102 ], [ %i.0, %while.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else99 ], [ %225, %if.then97 ], [ %i.0, %while.body91 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %while.cond88 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %while.end ], [ %i.0, %if.end87 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2197 ], [ %172, %originalBB167 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end ], [ %99, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond11 ], [ %22, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end113 ], [ %265, %for.inc111 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond102 ], [ %i.0, %while.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %while.body91 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %while.cond88 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %while.end ], [ %j.0, %if.end87 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB226alteredBB ], [ %len1.0, %originalBB222alteredBB ], [ %len1.0, %originalBB218alteredBB ], [ %len1.0, %originalBB207alteredBB ], [ %len1.0, %originalBB203alteredBB ], [ %len1.0, %originalBB199alteredBB ], [ %len1.0, %originalBB167alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB122alteredBB ], [ %len1.0, %originalBB118alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB226 ], [ %len1.0, %for.end117 ], [ %len1.0, %for.inc115 ], [ %len1.0, %originalBBpart2224 ], [ %len1.0, %originalBB222 ], [ %len1.0, %for.end113 ], [ %len1.0, %for.inc111 ], [ %len1.0, %originalBBpart2220 ], [ %len1.0, %originalBB218 ], [ %len1.0, %for.body106 ], [ %len1.0, %originalBBpart2216 ], [ %len1.0, %originalBB207 ], [ %len1.0, %for.cond102 ], [ %len1.0, %while.end101 ], [ %len1.0, %if.end100 ], [ %len1.0, %if.else99 ], [ %len1.0, %if.then97 ], [ %len1.0, %while.body91 ], [ %len1.0, %originalBBpart2205 ], [ %len1.0, %originalBB203 ], [ %len1.0, %while.cond88 ], [ %len1.0, %originalBBpart2201 ], [ %len1.0, %originalBB199 ], [ %len1.0, %while.end ], [ %len1.0, %if.end87 ], [ %len1.0, %if.else75 ], [ %len1.0, %originalBBpart2197 ], [ %len1.0, %originalBB167 ], [ %len1.0, %if.then67 ], [ %len1.0, %originalBBpart2165 ], [ %len1.0, %originalBB158 ], [ %len1.0, %while.body ], [ %len1.0, %originalBBpart2156 ], [ %len1.0, %originalBB154 ], [ %len1.0, %while.cond ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB146 ], [ %len1.0, %if.end57 ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB122 ], [ %len1.0, %if.else ], [ %len1.0, %if.then23 ], [ %len1.0, %for.body14 ], [ %len1.0, %originalBBpart2120 ], [ %len1.0, %originalBB118 ], [ %len1.0, %for.cond11 ], [ %conv, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB226 ], [ %t.0, %for.end117 ], [ %284, %for.inc115 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.body106 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB207 ], [ %t.0, %for.cond102 ], [ %t.0, %while.end101 ], [ %t.0, %if.end100 ], [ %t.0, %if.else99 ], [ %t.0, %if.then97 ], [ %t.0, %while.body91 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %while.cond88 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %while.end ], [ %t.0, %if.end87 ], [ %t.0, %if.else75 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB158 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB122 ], [ %t.0, %if.else ], [ %t.0, %if.then23 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond11 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB226alteredBB ], [ %len2.0, %originalBB222alteredBB ], [ %len2.0, %originalBB218alteredBB ], [ %len2.0, %originalBB207alteredBB ], [ %len2.0, %originalBB203alteredBB ], [ %len2.0, %originalBB199alteredBB ], [ %len2.0, %originalBB167alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB122alteredBB ], [ %len2.0, %originalBB118alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB226 ], [ %len2.0, %for.end117 ], [ %len2.0, %for.inc115 ], [ %len2.0, %originalBBpart2224 ], [ %len2.0, %originalBB222 ], [ %len2.0, %for.end113 ], [ %len2.0, %for.inc111 ], [ %len2.0, %originalBBpart2220 ], [ %len2.0, %originalBB218 ], [ %len2.0, %for.body106 ], [ %len2.0, %originalBBpart2216 ], [ %len2.0, %originalBB207 ], [ %len2.0, %for.cond102 ], [ %len2.0, %while.end101 ], [ %len2.0, %if.end100 ], [ %len2.0, %if.else99 ], [ %len2.0, %if.then97 ], [ %len2.0, %while.body91 ], [ %len2.0, %originalBBpart2205 ], [ %len2.0, %originalBB203 ], [ %len2.0, %while.cond88 ], [ %len2.0, %originalBBpart2201 ], [ %len2.0, %originalBB199 ], [ %len2.0, %while.end ], [ %len2.0, %if.end87 ], [ %len2.0, %if.else75 ], [ %len2.0, %originalBBpart2197 ], [ %len2.0, %originalBB167 ], [ %len2.0, %if.then67 ], [ %len2.0, %originalBBpart2165 ], [ %len2.0, %originalBB158 ], [ %len2.0, %while.body ], [ %len2.0, %originalBBpart2156 ], [ %len2.0, %originalBB154 ], [ %len2.0, %while.cond ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB146 ], [ %len2.0, %if.end57 ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB122 ], [ %len2.0, %if.else ], [ %len2.0, %if.then23 ], [ %len2.0, %for.body14 ], [ %len2.0, %originalBBpart2120 ], [ %len2.0, %originalBB118 ], [ %len2.0, %for.cond11 ], [ %conv10, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1424565763, %originalBB226alteredBB ], [ -471396825, %originalBB222alteredBB ], [ -786442453, %originalBB218alteredBB ], [ -2048406574, %originalBB207alteredBB ], [ 1648411340, %originalBB203alteredBB ], [ 131203422, %originalBB199alteredBB ], [ 2048786188, %originalBB167alteredBB ], [ -1782806183, %originalBB158alteredBB ], [ 678299698, %originalBB154alteredBB ], [ 1473518403, %originalBB150alteredBB ], [ 358805280, %originalBB146alteredBB ], [ -1244543619, %originalBB122alteredBB ], [ 2035407372, %originalBB118alteredBB ], [ 1258244547, %originalBBalteredBB ], [ %302, %originalBB226 ], [ %293, %for.end117 ], [ 50493430, %for.inc115 ], [ -2075586274, %originalBBpart2224 ], [ %283, %originalBB222 ], [ %274, %for.end113 ], [ 2010276378, %for.inc111 ], [ 484829524, %originalBBpart2220 ], [ %264, %originalBB218 ], [ %254, %for.body106 ], [ %245, %originalBBpart2216 ], [ %244, %originalBB207 ], [ %234, %for.cond102 ], [ 2010276378, %while.end101 ], [ -608989083, %if.end100 ], [ 799973269, %if.else99 ], [ 799973269, %if.then97 ], [ %224, %while.body91 ], [ %222, %originalBBpart2205 ], [ %221, %originalBB203 ], [ %212, %while.cond88 ], [ -608989083, %originalBBpart2201 ], [ %203, %originalBB199 ], [ %194, %while.end ], [ 364470313, %if.end87 ], [ 1924437365, %if.else75 ], [ 1924437365, %originalBBpart2197 ], [ %181, %originalBB167 ], [ %167, %if.then67 ], [ %158, %originalBBpart2165 ], [ %157, %originalBB158 ], [ %145, %while.body ], [ %136, %originalBBpart2156 ], [ %135, %originalBB154 ], [ %126, %while.cond ], [ 364470313, %originalBBpart2152 ], [ %117, %originalBB150 ], [ %108, %for.end ], [ 773182236, %for.inc ], [ 551156516, %originalBBpart2148 ], [ %98, %originalBB146 ], [ %89, %if.end57 ], [ 1056217571, %originalBBpart2144 ], [ %80, %originalBB122 ], [ %64, %if.else ], [ 1056217571, %if.then23 ], [ %47, %for.body14 ], [ %41, %originalBBpart2120 ], [ %40, %originalBB118 ], [ %31, %for.cond11 ], [ 773182236, %if.end ], [ -1337657373, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 1359355131, i32 1637783709
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
  %10 = select i1 %9, i32 1258244547, i32 -1646247354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  %11 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %t.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 30003783, i32 -1646247354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -576392630, i32 -1337657373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv10 = trunc i64 %call9 to i32
  %22 = add i32 %conv10, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2035407372, i32 2072152526
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1562542297, i32 2072152526
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1068977514, i32 1440958818
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = add i32 %len1.0, %i.0
  %43 = sub i32 %42, %len2.0
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %44 to i32
  %45 = sub i32 %conv16, %p.0
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %cmp21 = icmp slt i32 %45, %conv20
  %47 = select i1 %cmp21, i32 1637122676, i32 916942788
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %48 = add i32 %len1.0, %i.0
  %49 = sub i32 %48, %len2.0
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %conv2871 = zext i8 %50 to i32
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %conv3372 = zext i8 %51 to i32
  %52 = add nuw nsw i32 %conv2871, 10
  %53 = add i32 %p.0, %conv3372
  %54 = sub i32 %52, %53
  %55 = trunc i32 %54 to i8
  %conv36 = add i8 %55, 48
  store i8 %conv36, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1244543619, i32 1946192210
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %65 = add i32 %len1.0, %i.0
  %66 = sub i32 %65, %len2.0
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom43
  %67 = load i8, i8* %arrayidx44, align 1
  %conv4569 = zext i8 %67 to i32
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom47
  %68 = load i8, i8* %arrayidx48, align 1
  %conv4970 = zext i8 %68 to i32
  %69 = add nuw nsw i32 %conv4569, 172
  %70 = add i32 %p.0, %conv4970
  %.neg.neg68 = sub i32 %69, %70
  %71 = trunc i32 %.neg.neg68 to i8
  %conv52 = add i8 %71, -124
  store i8 %conv52, i8* %arrayidx44, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1713612914, i32 1946192210
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 358805280, i32 237196401
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 95491890, i32 237196401
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1473518403, i32 -897059903
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1171363794, i32 -897059903
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 678299698, i32 223163083
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %p.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 129020965, i32 223163083
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %136 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -861487423, i32 -1524722209
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1782806183, i32 485878401
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, %len2.0
  %147 = sub i32 %len1.0, %146
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom62
  %148 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %148, 48
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 500860058, i32 485878401
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %158 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1457550726, i32 -1707295782
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2048786188, i32 1765611583
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, %len2.0
  %169 = sub i32 %len1.0, %168
  %idxprom70 = sext i32 %169 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom70
  %170 = load i8, i8* %arrayidx71, align 1
  %171 = add i8 %170, 9
  store i8 %171, i8* %arrayidx71, align 1
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 133421772, i32 1765611583
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %182 = add i32 %len2.0, %i.0
  %183 = sub i32 %len1.0, %182
  %idxprom78 = sext i32 %183 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom78
  %184 = load i8, i8* %arrayidx79, align 1
  %185 = add i8 %184, -1
  store i8 %185, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 131203422, i32 -1174368880
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1501972007, i32 -1174368880
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond88:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1648411340, i32 -828594446
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %p.0, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1232313332, i32 -828594446
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %222 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 524174815, i32 -1814455118
  br label %loopEntry.backedge

while.body91:                                     ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom92
  %223 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %223, 48
  %224 = select i1 %cmp95, i32 2054743477, i32 -1960274391
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end101:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2048406574, i32 -1938811844
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %235 = add i32 %len1.0, -1
  %cmp104 = icmp sle i32 %j.0, %235
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1247314688, i32 -1938811844
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %245 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 180731787, i32 335899745
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -786442453, i32 -464952641
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom107
  %255 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %255 to i32
  %call110 = call i32 @putchar(i32 %conv109)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 720406338, i32 -464952641
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -471396825, i32 -314917183
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call114 = call i32 @putchar(i32 10)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 376814352, i32 -314917183
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %284 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1424565763, i32 1320261345
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -432626072, i32 1320261345
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %len1.0, %i.0
  %304 = sub i32 %303, %len2.0
  %idxprom43alteredBB = sext i32 %304 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  %305 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB66 = zext i8 %305 to i32
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s2, i64 0, i64 %idxprom47alteredBB
  %306 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB67 = zext i8 %306 to i32
  %307 = add nuw nsw i32 %conv45alteredBB66, 214
  %308 = add i32 %p.0, %conv49alteredBB67
  %.neg.neg = sub i32 %307, %308
  %309 = trunc i32 %.neg.neg to i8
  %conv52alteredBB = add i8 %309, 90
  store i8 %conv52alteredBB, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, %len2.0
  %311 = sub i32 %len1.0, %310
  %idxprom70alteredBB = sext i32 %311 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom70alteredBB
  %312 = load i8, i8* %arrayidx71alteredBB, align 1
  %313 = add i8 %312, 9
  store i8 %313, i8* %arrayidx71alteredBB, align 1
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom107alteredBB
  %315 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %315 to i32
  %call110alteredBB = call i32 @putchar(i32 %conv109alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
