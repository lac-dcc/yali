; ModuleID = 'build_ollvm/programs/14/2186.ll'
source_filename = "source-C-CXX/14/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 332646911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 332646911, label %for.cond
    i32 -573762655, label %for.body
    i32 981791315, label %for.inc
    i32 -1312817038, label %for.end
    i32 -396384802, label %for.cond6
    i32 -336787050, label %originalBB
    i32 -1892056727, label %originalBBpart2
    i32 -837571182, label %for.body9
    i32 -1269270660, label %originalBB105
    i32 -1872082087, label %originalBBpart2107
    i32 -978923938, label %for.cond10
    i32 -49138431, label %for.body13
    i32 -15827002, label %for.inc19
    i32 622412968, label %for.end21
    i32 -1573334464, label %for.inc22
    i32 761358822, label %for.end24
    i32 1516593609, label %originalBB109
    i32 -751718460, label %originalBBpart2111
    i32 1611987023, label %for.cond25
    i32 747129521, label %originalBB113
    i32 918212209, label %originalBBpart2127
    i32 -267885494, label %for.body28
    i32 991313764, label %originalBB129
    i32 509403591, label %originalBBpart2131
    i32 1584435274, label %for.cond29
    i32 1258009295, label %originalBB133
    i32 -1070926137, label %originalBBpart2146
    i32 662971162, label %for.body33
    i32 2050392066, label %land.lhs.true
    i32 -1966837706, label %if.then
    i32 1572331784, label %originalBB148
    i32 162608226, label %originalBBpart2150
    i32 -2074904539, label %if.end
    i32 1332944292, label %originalBB152
    i32 -1988689617, label %originalBBpart2171
    i32 96166315, label %land.lhs.true69
    i32 -451856742, label %if.then82
    i32 1783928994, label %originalBB173
    i32 -303308446, label %originalBBpart2175
    i32 265173576, label %if.end83
    i32 -1793482335, label %for.inc84
    i32 2113092455, label %for.end86
    i32 -1562918948, label %originalBB177
    i32 -1608837952, label %originalBBpart2179
    i32 1528035831, label %for.inc87
    i32 689243601, label %originalBB181
    i32 -1220276146, label %originalBBpart2195
    i32 -1382956460, label %for.end89
    i32 -266144040, label %originalBB197
    i32 -1193975243, label %originalBBpart2234
    i32 -1882736170, label %for.cond96
    i32 -1135255165, label %for.body99
    i32 1314325107, label %for.inc102
    i32 -912803539, label %for.end104
    i32 -1979578111, label %originalBBalteredBB
    i32 -438338725, label %originalBB105alteredBB
    i32 484524062, label %originalBB109alteredBB
    i32 1161012225, label %originalBB113alteredBB
    i32 1709392484, label %originalBB129alteredBB
    i32 1757643532, label %originalBB133alteredBB
    i32 -756141008, label %originalBB148alteredBB
    i32 1473749109, label %originalBB152alteredBB
    i32 -1387078361, label %originalBB173alteredBB
    i32 1891404124, label %originalBB177alteredBB
    i32 -631769785, label %originalBB181alteredBB
    i32 1570683951, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body99, %for.cond96, %originalBBpart2234, %originalBB197, %for.end89, %originalBBpart2195, %originalBB181, %for.inc87, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %if.end83, %originalBBpart2175, %originalBB173, %if.then82, %land.lhs.true69, %originalBBpart2171, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.then, %land.lhs.true, %for.body33, %originalBBpart2146, %originalBB133, %for.cond29, %originalBBpart2131, %originalBB129, %for.body28, %originalBBpart2127, %originalBB113, %for.cond25, %originalBBpart2111, %originalBB109, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body13, %for.cond10, %originalBBpart2107, %originalBB105, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB197alteredBB ], [ %274, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc102 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB197 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2195 ], [ %238, %originalBB181 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end24 ], [ %49, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end86 ], [ %210, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %48, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc102 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond96 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then82 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc102 ], [ %b.0, %for.body99 ], [ %b.0, %for.cond96 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB197 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %b.0, %if.then82 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB133 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc102 ], [ %c.0, %for.body99 ], [ %c.0, %for.cond96 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB197 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %c.0, %if.then82 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB133 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.body28 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266144040, %originalBB197alteredBB ], [ 689243601, %originalBB181alteredBB ], [ -1562918948, %originalBB177alteredBB ], [ 1783928994, %originalBB173alteredBB ], [ 1332944292, %originalBB152alteredBB ], [ 1572331784, %originalBB148alteredBB ], [ 1258009295, %originalBB133alteredBB ], [ 991313764, %originalBB129alteredBB ], [ 747129521, %originalBB113alteredBB ], [ 1516593609, %originalBB109alteredBB ], [ -1269270660, %originalBB105alteredBB ], [ -336787050, %originalBBalteredBB ], [ -1882736170, %for.inc102 ], [ 1314325107, %for.body99 ], [ %271, %for.cond96 ], [ -1882736170, %originalBBpart2234 ], [ %269, %originalBB197 ], [ %256, %for.end89 ], [ 1611987023, %originalBBpart2195 ], [ %247, %originalBB181 ], [ %237, %for.inc87 ], [ 1528035831, %originalBBpart2179 ], [ %228, %originalBB177 ], [ %219, %for.end86 ], [ 1584435274, %for.inc84 ], [ -1793482335, %if.end83 ], [ 265173576, %originalBBpart2175 ], [ %209, %originalBB173 ], [ %200, %if.then82 ], [ %191, %land.lhs.true69 ], [ %184, %originalBBpart2171 ], [ %183, %originalBB152 ], [ %169, %if.end ], [ -2074904539, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %151, %if.then ], [ %142, %land.lhs.true ], [ %135, %for.body33 ], [ %127, %originalBBpart2146 ], [ %126, %originalBB133 ], [ %115, %for.cond29 ], [ 1584435274, %originalBBpart2131 ], [ %106, %originalBB129 ], [ %97, %for.body28 ], [ %88, %originalBBpart2127 ], [ %87, %originalBB113 ], [ %76, %for.cond25 ], [ 1611987023, %originalBBpart2111 ], [ %67, %originalBB109 ], [ %58, %for.end24 ], [ -396384802, %for.inc22 ], [ -1573334464, %for.end21 ], [ -978923938, %for.inc19 ], [ -15827002, %for.body13 ], [ %46, %for.cond10 ], [ -978923938, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ -396384802, %for.end ], [ 332646911, %for.inc ], [ 981791315, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -573762655, i32 -1312817038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %5 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -336787050, i32 -1979578111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1892056727, i32 -1979578111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -837571182, i32 761358822
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1269270660, i32 -438338725
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1872082087, i32 -438338725
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp11, i32 -49138431, i32 622412968
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %1, i64 %idxprom14
  %47 = load i32*, i32** %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %47, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1516593609, i32 484524062
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -751718460, i32 484524062
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 747129521, i32 1161012225
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %cmp26 = icmp slt i32 %i.0, %78
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 918212209, i32 1161012225
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -267885494, i32 -1382956460
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 991313764, i32 1709392484
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 509403591, i32 1709392484
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1258009295, i32 1757643532
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp31 = icmp slt i32 %j.0, %117
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1070926137, i32 1757643532
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %127 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 662971162, i32 2113092455
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %1, i64 %idxprom35
  %129 = load i32*, i32** %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %129, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %1, i64 %idxprom39
  %131 = load i32*, i32** %arrayidx40, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %131, i64 %idxprom37
  %132 = load i32, i32* %arrayidx42, align 4
  %133 = add i32 %130, -421868469
  %134 = sub i32 %133, %132
  %cmp44 = icmp eq i32 %134, -421868214
  %135 = select i1 %cmp44, i32 2050392066, i32 -2074904539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %1, i64 %idxprom46
  %136 = load i32*, i32** %arrayidx47, align 8
  %137 = add i32 %j.0, -1
  %idxprom49 = sext i32 %137 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %136, i64 %idxprom49
  %138 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %136, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %140 = add i32 %138, -1928434229
  %141 = sub i32 %140, %139
  %cmp56 = icmp eq i32 %141, -1928433974
  %142 = select i1 %cmp56, i32 -1966837706, i32 -2074904539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1572331784, i32 -756141008
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 162608226, i32 -756141008
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1332944292, i32 1473749109
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32*, i32** %1, i64 %idxprom58
  %170 = load i32*, i32** %arrayidx59, align 8
  %.neg65 = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg65 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %170, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %170, i64 %idxprom64
  %172 = load i32, i32* %arrayidx65, align 4
  %173 = add i32 %171, 1220428824
  %174 = sub i32 %173, %172
  %cmp67 = icmp eq i32 %174, 1220429079
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1988689617, i32 1473749109
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 96166315, i32 265173576
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds i32*, i32** %1, i64 %idxprom71
  %186 = load i32*, i32** %arrayidx72, align 8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %186, i64 %idxprom73
  %187 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %1, i64 %idxprom75
  %188 = load i32*, i32** %arrayidx76, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %188, i64 %idxprom73
  %189 = load i32, i32* %arrayidx78, align 4
  %190 = sub i32 %187, %189
  %cmp80 = icmp eq i32 %190, 255
  %191 = select i1 %cmp80, i32 -451856742, i32 265173576
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1783928994, i32 -1387078361
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -303308446, i32 -1387078361
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1562918948, i32 1891404124
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1608837952, i32 1891404124
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 689243601, i32 -631769785
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1220276146, i32 -631769785
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -266144040, i32 1570683951
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %257 = xor i32 %k.0, -1
  %258 = add i32 %b.0, %257
  %259 = xor i32 %t.0, -1
  %260 = add i32 %c.0, %259
  %mul94 = mul nsw i32 %260, %258
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul94)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1193975243, i32 1570683951
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %270
  %271 = select i1 %cmp97, i32 -1135255165, i32 -912803539
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds i32*, i32** %1, i64 %idxprom100
  %272 = bitcast i32** %arrayidx101 to i8**
  %273 = load i8*, i8** %272, align 8
  call void @free(i8* %273) #4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %275 = xor i32 %k.0, -1
  %276 = add i32 %b.0, %275
  %277 = xor i32 %t.0, -1
  %278 = add i32 %c.0, %277
  %mul94alteredBB = mul nsw i32 %278, %276
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul94alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
