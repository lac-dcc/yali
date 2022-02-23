; ModuleID = 'build_ollvm/programs/63/2860.ll'
source_filename = "source-C-CXX/63/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %ss = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -331349733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -331349733, label %for.cond
    i32 -527704177, label %originalBB
    i32 -1675962935, label %originalBBpart2
    i32 191441735, label %for.body
    i32 647971510, label %originalBB162
    i32 -988783477, label %originalBBpart2164
    i32 -626301180, label %for.inc
    i32 -551349703, label %for.end
    i32 770198497, label %originalBB166
    i32 -1880255972, label %originalBBpart2168
    i32 -953493829, label %for.cond6
    i32 -1292891343, label %for.body8
    i32 328196989, label %originalBB170
    i32 1785586900, label %originalBBpart2180
    i32 760122122, label %for.cond9
    i32 -1180303148, label %for.body11
    i32 1167068607, label %for.inc66
    i32 1590706018, label %originalBB182
    i32 207736831, label %originalBBpart2188
    i32 -1407064517, label %for.end68
    i32 1998498553, label %for.inc69
    i32 -712541339, label %originalBB190
    i32 -1150637091, label %originalBBpart2203
    i32 -1566569107, label %for.end71
    i32 -554773796, label %originalBB205
    i32 -1308067605, label %originalBBpart2207
    i32 1030875296, label %for.cond72
    i32 -463569142, label %originalBB209
    i32 -504982660, label %originalBBpart2211
    i32 722130619, label %for.body75
    i32 -1185894360, label %for.cond76
    i32 461232387, label %for.body80
    i32 -105330446, label %originalBB213
    i32 -1476749504, label %originalBBpart2216
    i32 -41718472, label %if.then
    i32 -699109559, label %if.end
    i32 396484184, label %originalBB218
    i32 -1114121083, label %originalBBpart2220
    i32 -1736285588, label %for.inc122
    i32 1785309609, label %for.end124
    i32 244859793, label %originalBB222
    i32 -44964716, label %originalBBpart2224
    i32 -220389800, label %for.inc125
    i32 -1214932470, label %originalBB226
    i32 -11031511, label %originalBBpart2239
    i32 1918020291, label %for.end127
    i32 -1289338256, label %for.cond128
    i32 -316160079, label %originalBB241
    i32 -633934405, label %originalBBpart2243
    i32 -1838826239, label %for.body131
    i32 -1752094071, label %originalBB245
    i32 919425993, label %originalBBpart2247
    i32 -105177525, label %for.inc159
    i32 1333618392, label %for.end161
    i32 -1200220128, label %originalBBalteredBB
    i32 -1141100116, label %originalBB162alteredBB
    i32 -1267505296, label %originalBB166alteredBB
    i32 1544618453, label %originalBB170alteredBB
    i32 -1325714111, label %originalBB182alteredBB
    i32 294978839, label %originalBB190alteredBB
    i32 1119498353, label %originalBB205alteredBB
    i32 -873639381, label %originalBB209alteredBB
    i32 -1327328674, label %originalBB213alteredBB
    i32 438286332, label %originalBB218alteredBB
    i32 -225817702, label %originalBB222alteredBB
    i32 579283133, label %originalBB226alteredBB
    i32 -582268588, label %originalBB241alteredBB
    i32 464339808, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %originalBBpart2247, %originalBB245, %for.body131, %originalBBpart2243, %originalBB241, %for.cond128, %for.end127, %originalBBpart2239, %originalBB226, %for.inc125, %originalBBpart2224, %originalBB222, %for.end124, %for.inc122, %originalBBpart2220, %originalBB218, %if.end, %if.then, %originalBBpart2216, %originalBB213, %for.body80, %for.cond76, %for.body75, %originalBBpart2211, %originalBB209, %for.cond72, %originalBBpart2207, %originalBB205, %for.end71, %originalBBpart2203, %originalBB190, %for.inc69, %for.end68, %originalBBpart2188, %originalBB182, %for.inc66, %for.body11, %for.cond9, %originalBBpart2180, %originalBB170, %for.body8, %for.cond6, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %.neg, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2239 ], [ %.neg82, %originalBB226 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %.neg81, %originalBB190alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc159 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.body131 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %for.cond128 ], [ %t.0, %for.end127 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB226 ], [ %t.0, %for.inc125 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB213 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond76 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2203 ], [ %118, %originalBB190 ], [ %t.0, %for.inc69 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB182 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB245alteredBB ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc159 ], [ %q.0, %originalBBpart2247 ], [ %q.0, %originalBB245 ], [ %q.0, %for.body131 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB241 ], [ %q.0, %for.cond128 ], [ %q.0, %for.end127 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB226 ], [ %q.0, %for.inc125 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB222 ], [ %q.0, %for.end124 ], [ %q.0, %for.inc122 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB213 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond76 ], [ %q.0, %for.body75 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.cond72 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB190 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc66 ], [ %89, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB170 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %299, %originalBB182alteredBB ], [ %298, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %297, %for.inc159 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end124 ], [ %214, %for.inc122 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ 0, %for.body75 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2188 ], [ %99, %originalBB182 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2180 ], [ %68, %originalBB170 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %.neg84, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1752094071, %originalBB245alteredBB ], [ -316160079, %originalBB241alteredBB ], [ -1214932470, %originalBB226alteredBB ], [ 244859793, %originalBB222alteredBB ], [ 396484184, %originalBB218alteredBB ], [ -105330446, %originalBB213alteredBB ], [ -463569142, %originalBB209alteredBB ], [ -554773796, %originalBB205alteredBB ], [ -712541339, %originalBB190alteredBB ], [ 1590706018, %originalBB182alteredBB ], [ 328196989, %originalBB170alteredBB ], [ 770198497, %originalBB166alteredBB ], [ 647971510, %originalBB162alteredBB ], [ -527704177, %originalBBalteredBB ], [ -1289338256, %for.inc159 ], [ -105177525, %originalBBpart2247 ], [ %296, %originalBB245 ], [ %278, %for.body131 ], [ %269, %originalBBpart2243 ], [ %268, %originalBB241 ], [ %259, %for.cond128 ], [ -1289338256, %for.end127 ], [ 1030875296, %originalBBpart2239 ], [ %250, %originalBB226 ], [ %241, %for.inc125 ], [ -220389800, %originalBBpart2224 ], [ %232, %originalBB222 ], [ %223, %for.end124 ], [ -1185894360, %for.inc122 ], [ -1736285588, %originalBBpart2220 ], [ %213, %originalBB218 ], [ %204, %if.end ], [ -699109559, %if.then ], [ %188, %originalBBpart2216 ], [ %187, %originalBB213 ], [ %175, %for.body80 ], [ %166, %for.cond76 ], [ -1185894360, %for.body75 ], [ %164, %originalBBpart2211 ], [ %163, %originalBB209 ], [ %154, %for.cond72 ], [ 1030875296, %originalBBpart2207 ], [ %145, %originalBB205 ], [ %136, %for.end71 ], [ -953493829, %originalBBpart2203 ], [ %127, %originalBB190 ], [ %117, %for.inc69 ], [ 1998498553, %for.end68 ], [ 760122122, %originalBBpart2188 ], [ %108, %originalBB182 ], [ %98, %for.inc66 ], [ 1167068607, %for.body11 ], [ %79, %for.cond9 ], [ 760122122, %originalBBpart2180 ], [ %77, %originalBB170 ], [ %67, %for.body8 ], [ %58, %for.cond6 ], [ -953493829, %originalBBpart2168 ], [ %55, %originalBB166 ], [ %46, %for.end ], [ -331349733, %for.inc ], [ -626301180, %originalBBpart2164 ], [ %37, %originalBB162 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -527704177, i32 -1200220128
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
  %18 = select i1 %17, i32 -1675962935, i32 -1200220128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 191441735, i32 -551349703
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
  %28 = select i1 %27, i32 647971510, i32 -1141100116
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -988783477, i32 -1141100116
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 770198497, i32 -1267505296
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1880255972, i32 -1267505296
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %cmp7 = icmp slt i32 %t.0, %57
  %58 = select i1 %cmp7, i32 -1292891343, i32 -1566569107
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 328196989, i32 1544618453
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %68 = add i32 %t.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1785586900, i32 1544618453
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp10, i32 -1180303148, i32 -1407064517
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = sub i32 %80, %81
  %conv = sitofp i32 %82 to double
  %mul23 = fmul double %conv, %conv
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx27, align 4
  %85 = sub i32 %83, %84
  %conv29 = sitofp i32 %85 to double
  %mul37 = fmul double %conv29, %conv29
  %add38 = fadd double %mul23, %mul37
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %87 = load i32, i32* %arrayidx42, align 4
  %88 = sub i32 %86, %87
  %conv44 = sitofp i32 %88 to double
  %mul52 = fmul double %conv44, %conv44
  %add53 = fadd double %add38, %mul52
  %idxprom54 = sext i32 %q.0 to i64
  %call58 = call double @sqrt(double %add53) #3
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom54
  store double %call58, double* %arrayidx60, align 8
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %t.0, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %i.0, i32* %arrayidx64, align 4
  %89 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1590706018, i32 -1325714111
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 207736831, i32 -1325714111
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -712541339, i32 294978839
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1150637091, i32 294978839
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -554773796, i32 1119498353
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1308067605, i32 1119498353
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -463569142, i32 -873639381
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp73 = icmp sge i32 %q.0, %k.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -504982660, i32 -873639381
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %164 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 722130619, i32 1918020291
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %165 = sub i32 %q.0, %k.0
  %cmp78 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp78, i32 461232387, i32 1785309609
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -105330446, i32 -1327328674
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom81
  %176 = load double, double* %arrayidx82, align 8
  %177 = add i32 %i.0, 1
  %idxprom84 = sext i32 %177 to i64
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom84
  %178 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %176, %178
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1476749504, i32 -1327328674
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %188 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -41718472, i32 -699109559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %idxprom89 = sext i32 %189 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom89
  %190 = load double, double* %arrayidx90, align 8
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom91
  %191 = load double, double* %arrayidx92, align 8
  store double %191, double* %arrayidx90, align 8
  store double %190, double* %arrayidx92, align 8
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom89
  %192 = load i32, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx103, align 4
  store i32 %193, i32* %arrayidx100, align 4
  store i32 %192, i32* %arrayidx103, align 4
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89
  %194 = load i32, i32* %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom91
  %195 = load i32, i32* %arrayidx115, align 4
  store i32 %195, i32* %arrayidx112, align 4
  store i32 %194, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 396484184, i32 438286332
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1114121083, i32 438286332
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 244859793, i32 -225817702
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -44964716, i32 -225817702
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1214932470, i32 579283133
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -11031511, i32 579283133
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -316160079, i32 -582268588
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, %q.0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -633934405, i32 -582268588
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %269 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1838826239, i32 1333618392
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1752094071, i32 464339808
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom132
  %279 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %279 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom134
  %280 = load i32, i32* %arrayidx135, align 4
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom134
  %281 = load i32, i32* %arrayidx139, align 4
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom134
  %282 = load i32, i32* %arrayidx143, align 4
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom132
  %283 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %283 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom146
  %284 = load i32, i32* %arrayidx147, align 4
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom146
  %285 = load i32, i32* %arrayidx151, align 4
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom146
  %286 = load i32, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom132
  %287 = load double, double* %arrayidx157, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %280, i32 %281, i32 %282, i32 %284, i32 %285, i32 %286, double %287)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 919425993, i32 464339808
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom132alteredBB
  %300 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %300 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom134alteredBB
  %301 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom134alteredBB
  %302 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom134alteredBB
  %303 = load i32, i32* %arrayidx143alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  %304 = load i32, i32* %arrayidx145alteredBB, align 4
  %idxprom146alteredBB = sext i32 %304 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom146alteredBB
  %305 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom146alteredBB
  %306 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom146alteredBB
  %307 = load i32, i32* %arrayidx155alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom132alteredBB
  %308 = load double, double* %arrayidx157alteredBB, align 8
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %301, i32 %302, i32 %303, i32 %305, i32 %306, i32 %307, double %308)
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
