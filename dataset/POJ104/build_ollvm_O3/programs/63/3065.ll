; ModuleID = 'build_ollvm/programs/63/3065.ll'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %c = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 973159213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973159213, label %for.cond
    i32 -727585042, label %for.body
    i32 -1160207964, label %originalBB
    i32 -496521016, label %originalBBpart2
    i32 487735694, label %for.inc
    i32 -1491295112, label %for.end
    i32 617202086, label %for.cond7
    i32 -1650732839, label %originalBB157
    i32 1238675746, label %originalBBpart2159
    i32 -342410475, label %for.body9
    i32 276976129, label %for.cond10
    i32 2055053427, label %for.body12
    i32 -1829825009, label %for.inc53
    i32 -1544407331, label %for.end55
    i32 -1671857191, label %originalBB161
    i32 -380373266, label %originalBBpart2163
    i32 -2147360248, label %for.inc56
    i32 498133199, label %for.end58
    i32 65617674, label %originalBB165
    i32 859604740, label %originalBBpart2167
    i32 1530229266, label %for.cond60
    i32 -569876709, label %for.body63
    i32 -1749155506, label %for.cond64
    i32 529738440, label %for.body68
    i32 -480358635, label %originalBB169
    i32 -2041032655, label %originalBBpart2173
    i32 -153825109, label %if.then
    i32 918263815, label %if.end
    i32 -1607868589, label %originalBB175
    i32 1634655471, label %originalBBpart2177
    i32 -357970071, label %for.inc105
    i32 1691386446, label %for.end107
    i32 -2131816887, label %for.inc108
    i32 1752797305, label %for.end110
    i32 221209336, label %for.cond111
    i32 -599865688, label %for.body113
    i32 -1792434892, label %for.inc120
    i32 -408592747, label %for.end122
    i32 -311765279, label %for.cond123
    i32 2002928558, label %for.body126
    i32 893041708, label %originalBB179
    i32 -833586942, label %originalBBpart2181
    i32 1425642176, label %for.inc154
    i32 921624348, label %originalBB183
    i32 -394803319, label %originalBBpart2190
    i32 -95602819, label %for.end156
    i32 -1193083839, label %originalBBalteredBB
    i32 303249023, label %originalBB157alteredBB
    i32 -1821490984, label %originalBB161alteredBB
    i32 -873590625, label %originalBB165alteredBB
    i32 1679138174, label %originalBB169alteredBB
    i32 655490941, label %originalBB175alteredBB
    i32 77104550, label %originalBB179alteredBB
    i32 -10504456, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB183, %for.inc154, %originalBBpart2181, %originalBB179, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2177, %originalBB175, %if.end, %if.then, %originalBBpart2173, %originalBB169, %for.body68, %for.cond64, %for.body63, %for.cond60, %originalBBpart2167, %originalBB165, %for.end58, %for.inc56, %originalBBpart2163, %originalBB161, %for.end55, %for.inc53, %for.body12, %for.cond10, %for.body9, %originalBBpart2159, %originalBB157, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %.neg, %for.inc105 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end55 ], [ %53, %for.inc53 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %41, %for.body9 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %202, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2190 ], [ %183, %originalBB183 ], [ %m.0, %for.inc154 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.body126 ], [ %m.0, %for.cond123 ], [ 0, %for.end122 ], [ %145, %for.inc120 ], [ %m.0, %for.body113 ], [ %m.0, %for.cond111 ], [ 0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB183 ], [ %t.0, %for.inc154 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond123 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %for.body113 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond64 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %52, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB183alteredBB ], [ %i6.0, %originalBB179alteredBB ], [ %i6.0, %originalBB175alteredBB ], [ %i6.0, %originalBB169alteredBB ], [ %i6.0, %originalBB165alteredBB ], [ %i6.0, %originalBB161alteredBB ], [ %i6.0, %originalBB157alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart2190 ], [ %i6.0, %originalBB183 ], [ %i6.0, %for.inc154 ], [ %i6.0, %originalBBpart2181 ], [ %i6.0, %originalBB179 ], [ %i6.0, %for.body126 ], [ %i6.0, %for.cond123 ], [ %i6.0, %for.end122 ], [ %i6.0, %for.inc120 ], [ %i6.0, %for.body113 ], [ %i6.0, %for.cond111 ], [ %i6.0, %for.end110 ], [ %i6.0, %for.inc108 ], [ %i6.0, %for.end107 ], [ %i6.0, %for.inc105 ], [ %i6.0, %originalBBpart2177 ], [ %i6.0, %originalBB175 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart2173 ], [ %i6.0, %originalBB169 ], [ %i6.0, %for.body68 ], [ %i6.0, %for.cond64 ], [ %i6.0, %for.body63 ], [ %i6.0, %for.cond60 ], [ %i6.0, %originalBBpart2167 ], [ %i6.0, %originalBB165 ], [ %i6.0, %for.end58 ], [ %72, %for.inc56 ], [ %i6.0, %originalBBpart2163 ], [ %i6.0, %originalBB161 ], [ %i6.0, %for.end55 ], [ %i6.0, %for.inc53 ], [ %i6.0, %for.body12 ], [ %i6.0, %for.cond10 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart2159 ], [ %i6.0, %originalBB157 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB183alteredBB ], [ %i59.0, %originalBB179alteredBB ], [ %i59.0, %originalBB175alteredBB ], [ %i59.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i59.0, %originalBB161alteredBB ], [ %i59.0, %originalBB157alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBBpart2190 ], [ %i59.0, %originalBB183 ], [ %i59.0, %for.inc154 ], [ %i59.0, %originalBBpart2181 ], [ %i59.0, %originalBB179 ], [ %i59.0, %for.body126 ], [ %i59.0, %for.cond123 ], [ %i59.0, %for.end122 ], [ %i59.0, %for.inc120 ], [ %i59.0, %for.body113 ], [ %i59.0, %for.cond111 ], [ %i59.0, %for.end110 ], [ %142, %for.inc108 ], [ %i59.0, %for.end107 ], [ %i59.0, %for.inc105 ], [ %i59.0, %originalBBpart2177 ], [ %i59.0, %originalBB175 ], [ %i59.0, %if.end ], [ %i59.0, %if.then ], [ %i59.0, %originalBBpart2173 ], [ %i59.0, %originalBB169 ], [ %i59.0, %for.body68 ], [ %i59.0, %for.cond64 ], [ %i59.0, %for.body63 ], [ %i59.0, %for.cond60 ], [ %i59.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i59.0, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %originalBBpart2163 ], [ %i59.0, %originalBB161 ], [ %i59.0, %for.end55 ], [ %i59.0, %for.inc53 ], [ %i59.0, %for.body12 ], [ %i59.0, %for.cond10 ], [ %i59.0, %for.body9 ], [ %i59.0, %originalBBpart2159 ], [ %i59.0, %originalBB157 ], [ %i59.0, %for.cond7 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921624348, %originalBB183alteredBB ], [ 893041708, %originalBB179alteredBB ], [ -1607868589, %originalBB175alteredBB ], [ -480358635, %originalBB169alteredBB ], [ 65617674, %originalBB165alteredBB ], [ -1671857191, %originalBB161alteredBB ], [ -1650732839, %originalBB157alteredBB ], [ -1160207964, %originalBBalteredBB ], [ -311765279, %originalBBpart2190 ], [ %192, %originalBB183 ], [ %182, %for.inc154 ], [ 1425642176, %originalBBpart2181 ], [ %173, %originalBB179 ], [ %155, %for.body126 ], [ %146, %for.cond123 ], [ -311765279, %for.end122 ], [ 221209336, %for.inc120 ], [ -1792434892, %for.body113 ], [ %143, %for.cond111 ], [ 221209336, %for.end110 ], [ 1530229266, %for.inc108 ], [ -2131816887, %for.end107 ], [ -1749155506, %for.inc105 ], [ -357970071, %originalBBpart2177 ], [ %141, %originalBB175 ], [ %132, %if.end ], [ 918263815, %if.then ], [ %117, %originalBBpart2173 ], [ %116, %originalBB169 ], [ %104, %for.body68 ], [ %95, %for.cond64 ], [ -1749155506, %for.body63 ], [ %92, %for.cond60 ], [ 1530229266, %originalBBpart2167 ], [ %90, %originalBB165 ], [ %81, %for.end58 ], [ 617202086, %for.inc56 ], [ -2147360248, %originalBBpart2163 ], [ %71, %originalBB161 ], [ %62, %for.end55 ], [ 276976129, %for.inc53 ], [ -1829825009, %for.body12 ], [ %43, %for.cond10 ], [ 276976129, %for.body9 ], [ %40, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %29, %for.cond7 ], [ 617202086, %for.end ], [ 973159213, %for.inc ], [ 487735694, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -727585042, i32 -1491295112
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
  %10 = select i1 %9, i32 -1160207964, i32 -1193083839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -496521016, i32 -1193083839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1650732839, i32 303249023
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1238675746, i32 303249023
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -342410475, i32 498133199
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp11, i32 2055053427, i32 -1544407331
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %.neg81 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg81, %.neg81
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx25, align 4
  %.neg83 = sub i32 %47, %46
  %mul32.neg.neg = mul i32 %.neg83, %.neg83
  %.neg84 = add i32 %mul32.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx37, align 4
  %50 = sub i32 %48, %49
  %mul44 = mul nsw i32 %50, %50
  %51 = add i32 %.neg84, %mul44
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %51, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %i6.0, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %j.0, i32* %arrayidx51, align 4
  %52 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1671857191, i32 -1821490984
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -380373266, i32 -1821490984
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %72 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 65617674, i32 -873590625
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 859604740, i32 -873590625
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %91 = add i32 %t.0, -1
  %cmp62 = icmp slt i32 %i59.0, %91
  %92 = select i1 %cmp62, i32 -569876709, i32 1752797305
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %93 = xor i32 %i59.0, -1
  %94 = add i32 %t.0, %93
  %cmp67 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp67, i32 529738440, i32 1691386446
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -480358635, i32 1679138174
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom69
  %105 = load i32, i32* %arrayidx70, align 4
  %106 = add i32 %j.0, 1
  %idxprom72 = sext i32 %106 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom72
  %107 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %105, %107
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2041032655, i32 1679138174
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %117 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -153825109, i32 918263815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg75 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom76
  %118 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom78
  %119 = load i32, i32* %arrayidx79, align 4
  store i32 %119, i32* %arrayidx77, align 4
  store i32 %118, i32* %arrayidx79, align 4
  %arrayidx87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom76
  %120 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom78
  %121 = load i32, i32* %arrayidx89, align 4
  store i32 %121, i32* %arrayidx87, align 4
  store i32 %120, i32* %arrayidx89, align 4
  %arrayidx97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom76
  %122 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom78
  %123 = load i32, i32* %arrayidx99, align 4
  store i32 %123, i32* %arrayidx97, align 4
  store i32 %122, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1607868589, i32 655490941
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1634655471, i32 655490941
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %142 = add i32 %i59.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %m.0, %t.0
  %143 = select i1 %cmp112, i32 -599865688, i32 -408592747
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %m.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom114
  %144 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %144 to double
  %call116 = call double @sqrt(double %conv) #3
  %arrayidx119 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom114
  store double %call116, double* %arrayidx119, align 8
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %145 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %m.0, %t.0
  %146 = select i1 %cmp124, i32 2002928558, i32 -95602819
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 893041708, i32 77104550
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %m.0 to i64
  %arrayidx128 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom127
  %156 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %156 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom129
  %157 = load i32, i32* %arrayidx130, align 4
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom129
  %158 = load i32, i32* %arrayidx134, align 4
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom129
  %159 = load i32, i32* %arrayidx138, align 4
  %arrayidx140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom127
  %160 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %160 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom141
  %161 = load i32, i32* %arrayidx142, align 4
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom141
  %162 = load i32, i32* %arrayidx146, align 4
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom141
  %163 = load i32, i32* %arrayidx150, align 4
  %arrayidx152 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom127
  %164 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158, i32 %159, i32 %161, i32 %162, i32 %163, double %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -833586942, i32 77104550
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 921624348, i32 -10504456
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %183 = add i32 %m.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -394803319, i32 -10504456
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %m.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %193 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %193 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom129alteredBB
  %194 = load i32, i32* %arrayidx130alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom129alteredBB
  %195 = load i32, i32* %arrayidx134alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom129alteredBB
  %196 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom127alteredBB
  %197 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %197 to i64
  %arrayidx142alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom141alteredBB
  %198 = load i32, i32* %arrayidx142alteredBB, align 4
  %arrayidx146alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom141alteredBB
  %199 = load i32, i32* %arrayidx146alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom141alteredBB
  %200 = load i32, i32* %arrayidx150alteredBB, align 4
  %arrayidx152alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom127alteredBB
  %201 = load double, double* %arrayidx152alteredBB, align 8
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195, i32 %196, i32 %198, i32 %199, i32 %200, double %201)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %m.0, 1
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
