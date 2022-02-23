; ModuleID = 'build_ollvm/programs/45/310.ll'
source_filename = "source-C-CXX/45/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1755315669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755315669, label %for.cond
    i32 -1527694983, label %for.body
    i32 1067829683, label %originalBB
    i32 -1270840373, label %originalBBpart2
    i32 850267117, label %for.cond2
    i32 -844737713, label %for.body4
    i32 1109959109, label %for.inc
    i32 -1074117367, label %for.end
    i32 -999747467, label %originalBB110
    i32 -1685945109, label %originalBBpart2112
    i32 -989136819, label %for.inc8
    i32 175887825, label %for.end10
    i32 -1845544845, label %originalBB114
    i32 125024220, label %originalBBpart2116
    i32 735285283, label %while.cond
    i32 547114297, label %land.rhs
    i32 360723538, label %land.end
    i32 1629376724, label %while.body
    i32 -55959362, label %originalBB118
    i32 -2142733368, label %originalBBpart2120
    i32 875085232, label %for.cond13
    i32 2097099964, label %originalBB122
    i32 1346790224, label %originalBBpart2139
    i32 -210703326, label %for.body15
    i32 1204514709, label %originalBB141
    i32 839991185, label %originalBBpart2143
    i32 -1340737383, label %if.then
    i32 1778135857, label %originalBB145
    i32 -786287899, label %originalBBpart2147
    i32 -541932705, label %if.else
    i32 -1740443377, label %if.end
    i32 -194619033, label %for.inc30
    i32 534404364, label %originalBB149
    i32 -19555325, label %originalBBpart2159
    i32 2009209233, label %for.end32
    i32 1186321432, label %for.cond33
    i32 -529391329, label %originalBB161
    i32 1244967690, label %originalBBpart2170
    i32 1863803040, label %for.body36
    i32 -326914778, label %if.then42
    i32 -1873427879, label %if.else52
    i32 458882278, label %if.end53
    i32 1516456373, label %for.inc54
    i32 1417317403, label %originalBB172
    i32 1723779577, label %originalBBpart2186
    i32 -218370405, label %for.end56
    i32 -1493872303, label %for.cond59
    i32 691125053, label %originalBB188
    i32 -654191048, label %originalBBpart2190
    i32 -2068174862, label %for.body61
    i32 1152711430, label %originalBB192
    i32 -1801219273, label %originalBBpart2194
    i32 159288141, label %if.then67
    i32 1441257040, label %if.else77
    i32 -1027063979, label %if.end78
    i32 579465684, label %originalBB196
    i32 -1973536345, label %originalBBpart2198
    i32 -995785903, label %for.inc79
    i32 -747531554, label %originalBB200
    i32 1986233579, label %originalBBpart2206
    i32 -2095562940, label %for.end81
    i32 -35382125, label %for.cond85
    i32 1848044798, label %for.body87
    i32 1733859657, label %if.then93
    i32 2036391867, label %if.else103
    i32 -763471567, label %if.end104
    i32 -1807076877, label %originalBB208
    i32 -844510228, label %originalBBpart2210
    i32 741203012, label %for.inc105
    i32 1355995802, label %for.end107
    i32 -187975791, label %while.end
    i32 -1741608826, label %originalBB212
    i32 -555746605, label %originalBBpart2214
    i32 -1091877613, label %return
    i32 -450690376, label %originalBBalteredBB
    i32 565858135, label %originalBB110alteredBB
    i32 -1240050790, label %originalBB114alteredBB
    i32 1573459600, label %originalBB118alteredBB
    i32 1467777499, label %originalBB122alteredBB
    i32 -1155941009, label %originalBB141alteredBB
    i32 1360452267, label %originalBB145alteredBB
    i32 -319064971, label %originalBB149alteredBB
    i32 -538414303, label %originalBB161alteredBB
    i32 493108749, label %originalBB172alteredBB
    i32 396266311, label %originalBB188alteredBB
    i32 1596942792, label %originalBB192alteredBB
    i32 724488768, label %originalBB196alteredBB
    i32 -122997483, label %originalBB200alteredBB
    i32 2139714081, label %originalBB208alteredBB
    i32 1721620223, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %while.end, %for.end107, %for.inc105, %originalBBpart2210, %originalBB208, %if.end104, %if.else103, %if.then93, %for.body87, %for.cond85, %for.end81, %originalBBpart2206, %originalBB200, %for.inc79, %originalBBpart2198, %originalBB196, %if.end78, %if.else77, %if.then67, %originalBBpart2194, %originalBB192, %for.body61, %originalBBpart2190, %originalBB188, %for.cond59, %for.end56, %originalBBpart2186, %originalBB172, %for.inc54, %if.end53, %if.else52, %if.then42, %for.body36, %originalBBpart2170, %originalBB161, %for.cond33, %for.end32, %originalBBpart2159, %originalBB149, %for.inc30, %if.end, %if.else, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body15, %originalBBpart2139, %originalBB122, %for.cond13, %originalBBpart2120, %originalBB118, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2116, %originalBB114, %for.end10, %for.inc8, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB212alteredBB ], [ %row.0, %originalBB208alteredBB ], [ %row.0, %originalBB200alteredBB ], [ %row.0, %originalBB196alteredBB ], [ %row.0, %originalBB192alteredBB ], [ %row.0, %originalBB188alteredBB ], [ %325, %originalBB172alteredBB ], [ %row.0, %originalBB161alteredBB ], [ %row.0, %originalBB149alteredBB ], [ %row.0, %originalBB145alteredBB ], [ %row.0, %originalBB141alteredBB ], [ %row.0, %originalBB122alteredBB ], [ %row.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %row.0, %originalBB110alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart2214 ], [ %row.0, %originalBB212 ], [ %row.0, %while.end ], [ %305, %for.end107 ], [ %304, %for.inc105 ], [ %row.0, %originalBBpart2210 ], [ %row.0, %originalBB208 ], [ %row.0, %if.end104 ], [ %row.0, %if.else103 ], [ %row.0, %if.then93 ], [ %row.0, %for.body87 ], [ %row.0, %for.cond85 ], [ %281, %for.end81 ], [ %row.0, %originalBBpart2206 ], [ %row.0, %originalBB200 ], [ %row.0, %for.inc79 ], [ %row.0, %originalBBpart2198 ], [ %row.0, %originalBB196 ], [ %row.0, %if.end78 ], [ %row.0, %if.else77 ], [ %row.0, %if.then67 ], [ %row.0, %originalBBpart2194 ], [ %row.0, %originalBB192 ], [ %row.0, %for.body61 ], [ %row.0, %originalBBpart2190 ], [ %row.0, %originalBB188 ], [ %row.0, %for.cond59 ], [ %.neg71, %for.end56 ], [ %row.0, %originalBBpart2186 ], [ %.neg72, %originalBB172 ], [ %row.0, %for.inc54 ], [ %row.0, %if.end53 ], [ %row.0, %if.else52 ], [ %row.0, %if.then42 ], [ %row.0, %for.body36 ], [ %row.0, %originalBBpart2170 ], [ %row.0, %originalBB161 ], [ %row.0, %for.cond33 ], [ %159, %for.end32 ], [ %row.0, %originalBBpart2159 ], [ %row.0, %originalBB149 ], [ %row.0, %for.inc30 ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2147 ], [ %row.0, %originalBB145 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2143 ], [ %row.0, %originalBB141 ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart2139 ], [ %row.0, %originalBB122 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart2120 ], [ %row.0, %originalBB118 ], [ %row.0, %while.body ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %while.cond ], [ %row.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %row.0, %for.end10 ], [ %.neg74, %for.inc8 ], [ %row.0, %originalBBpart2112 ], [ %row.0, %originalBB110 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body4 ], [ %row.0, %for.cond2 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB212alteredBB ], [ %col.0, %originalBB208alteredBB ], [ %326, %originalBB200alteredBB ], [ %col.0, %originalBB196alteredBB ], [ %col.0, %originalBB192alteredBB ], [ %col.0, %originalBB188alteredBB ], [ %col.0, %originalBB172alteredBB ], [ %col.0, %originalBB161alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %col.0, %originalBB145alteredBB ], [ %col.0, %originalBB141alteredBB ], [ %col.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %col.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBBpart2214 ], [ %col.0, %originalBB212 ], [ %col.0, %while.end ], [ %col.0, %for.end107 ], [ %col.0, %for.inc105 ], [ %col.0, %originalBBpart2210 ], [ %col.0, %originalBB208 ], [ %col.0, %if.end104 ], [ %col.0, %if.else103 ], [ %col.0, %if.then93 ], [ %col.0, %for.body87 ], [ %col.0, %for.cond85 ], [ %280, %for.end81 ], [ %col.0, %originalBBpart2206 ], [ %270, %originalBB200 ], [ %col.0, %for.inc79 ], [ %col.0, %originalBBpart2198 ], [ %col.0, %originalBB196 ], [ %col.0, %if.end78 ], [ %col.0, %if.else77 ], [ %col.0, %if.then67 ], [ %col.0, %originalBBpart2194 ], [ %col.0, %originalBB192 ], [ %col.0, %for.body61 ], [ %col.0, %originalBBpart2190 ], [ %col.0, %originalBB188 ], [ %col.0, %for.cond59 ], [ %202, %for.end56 ], [ %col.0, %originalBBpart2186 ], [ %col.0, %originalBB172 ], [ %col.0, %for.inc54 ], [ %col.0, %if.end53 ], [ %col.0, %if.else52 ], [ %col.0, %if.then42 ], [ %col.0, %for.body36 ], [ %col.0, %originalBBpart2170 ], [ %col.0, %originalBB161 ], [ %col.0, %for.cond33 ], [ %.neg73, %for.end32 ], [ %col.0, %originalBBpart2159 ], [ %149, %originalBB149 ], [ %col.0, %for.inc30 ], [ %col.0, %if.end ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2147 ], [ %col.0, %originalBB145 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2143 ], [ %col.0, %originalBB141 ], [ %col.0, %for.body15 ], [ %col.0, %originalBBpart2139 ], [ %col.0, %originalBB122 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %col.0, %while.body ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %while.cond ], [ %col.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %col.0, %for.end10 ], [ %col.0, %for.inc8 ], [ %col.0, %originalBBpart2112 ], [ %col.0, %originalBB110 ], [ %col.0, %for.end ], [ %.neg75, %for.inc ], [ %col.0, %for.body4 ], [ %col.0, %for.cond2 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %while.end ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end104 ], [ %i.0, %if.else103 ], [ %i.0, %if.then93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %.neg70, %for.end81 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end78 ], [ %i.0, %if.else77 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %while.end ], [ %.neg69, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end104 ], [ %k.0, %if.else103 ], [ %k.0, %if.then93 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end78 ], [ %k.0, %if.else77 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.else52 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741608826, %originalBB212alteredBB ], [ -1807076877, %originalBB208alteredBB ], [ -747531554, %originalBB200alteredBB ], [ 579465684, %originalBB196alteredBB ], [ 1152711430, %originalBB192alteredBB ], [ 691125053, %originalBB188alteredBB ], [ 1417317403, %originalBB172alteredBB ], [ -529391329, %originalBB161alteredBB ], [ 534404364, %originalBB149alteredBB ], [ 1778135857, %originalBB145alteredBB ], [ 1204514709, %originalBB141alteredBB ], [ 2097099964, %originalBB122alteredBB ], [ -55959362, %originalBB118alteredBB ], [ -1845544845, %originalBB114alteredBB ], [ -999747467, %originalBB110alteredBB ], [ 1067829683, %originalBBalteredBB ], [ -1091877613, %originalBBpart2214 ], [ %323, %originalBB212 ], [ %314, %while.end ], [ 735285283, %for.end107 ], [ -35382125, %for.inc105 ], [ 741203012, %originalBBpart2210 ], [ %303, %originalBB208 ], [ %294, %if.end104 ], [ -1091877613, %if.else103 ], [ -763471567, %if.then93 ], [ %284, %for.body87 ], [ %282, %for.cond85 ], [ -35382125, %for.end81 ], [ -1493872303, %originalBBpart2206 ], [ %279, %originalBB200 ], [ %269, %for.inc79 ], [ -995785903, %originalBBpart2198 ], [ %260, %originalBB196 ], [ %251, %if.end78 ], [ -1091877613, %if.else77 ], [ -1027063979, %if.then67 ], [ %241, %originalBBpart2194 ], [ %240, %originalBB192 ], [ %230, %for.body61 ], [ %221, %originalBBpart2190 ], [ %220, %originalBB188 ], [ %211, %for.cond59 ], [ -1493872303, %for.end56 ], [ 1186321432, %originalBBpart2186 ], [ %201, %originalBB172 ], [ %192, %for.inc54 ], [ 1516456373, %if.end53 ], [ -1091877613, %if.else52 ], [ 458882278, %if.then42 ], [ %182, %for.body36 ], [ %180, %originalBBpart2170 ], [ %179, %originalBB161 ], [ %168, %for.cond33 ], [ 1186321432, %for.end32 ], [ 875085232, %originalBBpart2159 ], [ %158, %originalBB149 ], [ %148, %for.inc30 ], [ -194619033, %if.end ], [ -1091877613, %if.else ], [ -1740443377, %originalBBpart2147 ], [ %139, %originalBB145 ], [ %129, %if.then ], [ %120, %originalBBpart2143 ], [ %119, %originalBB141 ], [ %109, %for.body15 ], [ %100, %originalBBpart2139 ], [ %99, %originalBB122 ], [ %88, %for.cond13 ], [ 875085232, %originalBBpart2120 ], [ %79, %originalBB118 ], [ %70, %while.body ], [ %61, %land.end ], [ 360723538, %land.rhs ], [ %59, %while.cond ], [ 735285283, %originalBBpart2116 ], [ %57, %originalBB114 ], [ %48, %for.end10 ], [ -1755315669, %for.inc8 ], [ -989136819, %originalBBpart2112 ], [ %39, %originalBB110 ], [ %30, %for.end ], [ 850267117, %for.inc ], [ 1109959109, %for.body4 ], [ %21, %for.cond2 ], [ 850267117, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end107 ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %if.end104 ], [ %.reg2mem.0, %if.else103 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %for.body87 ], [ %.reg2mem.0, %for.cond85 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.else77 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -1527694983, i32 175887825
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
  %10 = select i1 %9, i32 1067829683, i32 -450690376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1270840373, i32 -450690376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %COL, align 4
  %cmp3 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp3, i32 -844737713, i32 -1074117367
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom5 = sext i32 %col.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -999747467, i32 565858135
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1685945109, i32 565858135
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg74 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1845544845, i32 -1240050790
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 125024220, i32 -1240050790
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %ROW, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 547114297, i32 360723538
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* %COL, align 4
  %cmp12 = icmp slt i32 %k.0, %60
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 1629376724, i32 -187975791
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -55959362, i32 1573459600
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2142733368, i32 1573459600
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2097099964, i32 1467777499
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %89 = load i32, i32* %COL, align 4
  %90 = sub i32 %89, %k.0
  %cmp14 = icmp slt i32 %col.0, %90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1346790224, i32 1467777499
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -210703326, i32 2009209233
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1204514709, i32 -1155941009
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %110, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 839991185, i32 -1155941009
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1340737383, i32 -541932705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1778135857, i32 1360452267
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %row.0 to i64
  %idxprom23 = sext i32 %col.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  store i32 0, i32* %arrayidx24, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -786287899, i32 1360452267
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 534404364, i32 -319064971
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %149 = add i32 %col.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -19555325, i32 -319064971
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %.neg73 = add i32 %col.0, -1
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -529391329, i32 -538414303
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %169 = load i32, i32* %ROW, align 4
  %170 = sub i32 %169, %i.0
  %cmp35 = icmp slt i32 %row.0, %170
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1244967690, i32 -538414303
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1863803040, i32 -218370405
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %row.0 to i64
  %idxprom39 = sext i32 %col.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  %181 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %181, 0
  %182 = select i1 %cmp41.not, i32 -1873427879, i32 -326914778
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %row.0 to i64
  %idxprom45 = sext i32 %col.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %183 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  store i32 0, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1417317403, i32 493108749
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg72 = add i32 %row.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1723779577, i32 493108749
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %.neg71 = add i32 %row.0, -1
  %202 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 691125053, i32 396266311
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp60 = icmp sge i32 %col.0, %k.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -654191048, i32 396266311
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %221 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2068174862, i32 -2095562940
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1152711430, i32 1596942792
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %row.0 to i64
  %idxprom64 = sext i32 %col.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom64
  %231 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %231, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1801219273, i32 1596942792
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %241 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 159288141, i32 1441257040
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %row.0 to i64
  %idxprom70 = sext i32 %col.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom68, i64 %idxprom70
  %242 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  store i32 0, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 579465684, i32 724488768
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1973536345, i32 724488768
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -747531554, i32 -122997483
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %270 = add i32 %col.0, -1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1986233579, i32 -122997483
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %280 = add i32 %col.0, 1
  %.neg70 = add i32 %i.0, 1
  %281 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp slt i32 %row.0, %i.0
  %282 = select i1 %cmp86.not, i32 1355995802, i32 1848044798
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %row.0 to i64
  %idxprom90 = sext i32 %col.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom88, i64 %idxprom90
  %283 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %283, 0
  %284 = select i1 %cmp92.not, i32 2036391867, i32 1733859657
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %row.0 to i64
  %idxprom96 = sext i32 %col.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom94, i64 %idxprom96
  %285 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  store i32 0, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1807076877, i32 2139714081
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -844510228, i32 2139714081
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %304 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %305 = add i32 %row.0, 1
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1741608826, i32 1721620223
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -555746605, i32 1721620223
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %row.0 to i64
  %idxprom23alteredBB = sext i32 %col.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %324 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %col.0, -1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
