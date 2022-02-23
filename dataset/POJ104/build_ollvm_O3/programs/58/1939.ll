; ModuleID = 'build_ollvm/programs/58/1939.ll'
source_filename = "source-C-CXX/58/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [200 x [200 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1003307199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1003307199, label %for.cond
    i32 1144054497, label %originalBB
    i32 193358464, label %originalBBpart2
    i32 238160542, label %for.body
    i32 -145042742, label %for.cond1
    i32 -1756584101, label %for.body4
    i32 102838083, label %for.inc
    i32 532466435, label %for.end
    i32 1383624216, label %for.inc7
    i32 1052641, label %originalBB190
    i32 1223578045, label %originalBBpart2202
    i32 -293146444, label %for.end9
    i32 -584810857, label %for.cond10
    i32 -759953345, label %for.body13
    i32 1046114997, label %for.inc30
    i32 -1325057177, label %for.end32
    i32 -736765350, label %for.cond33
    i32 657806447, label %originalBB204
    i32 515002768, label %originalBBpart2212
    i32 1874646747, label %for.body36
    i32 -1117475964, label %for.cond37
    i32 998730450, label %for.body40
    i32 -368595380, label %for.inc46
    i32 1688774673, label %for.end48
    i32 602164985, label %for.inc49
    i32 853485351, label %for.end51
    i32 2106010331, label %for.cond53
    i32 1573010717, label %for.body55
    i32 -619197337, label %for.cond56
    i32 1872161535, label %for.body58
    i32 541115665, label %originalBB214
    i32 268923411, label %originalBBpart2216
    i32 -2099769570, label %for.cond59
    i32 147236848, label %for.body61
    i32 -984294340, label %land.lhs.true
    i32 -1166308716, label %land.lhs.true75
    i32 1733701671, label %lor.lhs.false
    i32 -1366107507, label %land.lhs.true92
    i32 70528819, label %lor.lhs.false101
    i32 -992147024, label %originalBB218
    i32 828394596, label %originalBBpart2222
    i32 -1605905197, label %land.lhs.true110
    i32 1035337370, label %lor.lhs.false119
    i32 -700754136, label %land.lhs.true128
    i32 -1458950276, label %if.then
    i32 -845959279, label %if.end
    i32 -915109689, label %originalBB224
    i32 1052433977, label %originalBBpart2226
    i32 315660020, label %for.inc146
    i32 -287341519, label %for.end148
    i32 -1507428263, label %for.inc149
    i32 262079415, label %originalBB228
    i32 700565778, label %originalBBpart2239
    i32 51726599, label %for.end151
    i32 1134355932, label %originalBB241
    i32 -711557568, label %originalBBpart2243
    i32 561569434, label %for.inc152
    i32 -1112709240, label %for.end154
    i32 205075021, label %originalBB245
    i32 720082274, label %originalBBpart2247
    i32 1935030412, label %for.cond155
    i32 -2110525962, label %originalBB249
    i32 -1634712000, label %originalBBpart2251
    i32 -32047758, label %for.body158
    i32 646957220, label %for.cond159
    i32 2102337238, label %for.body162
    i32 -1772363275, label %if.then170
    i32 371675538, label %if.end172
    i32 1175069543, label %for.inc173
    i32 1603168223, label %for.end175
    i32 126535689, label %for.inc176
    i32 -1102822496, label %for.end178
    i32 1508071457, label %originalBBalteredBB
    i32 284957508, label %originalBB190alteredBB
    i32 -574190799, label %originalBB204alteredBB
    i32 149360206, label %originalBB214alteredBB
    i32 1906104787, label %originalBB218alteredBB
    i32 313496567, label %originalBB224alteredBB
    i32 130608821, label %originalBB228alteredBB
    i32 -1714713539, label %originalBB241alteredBB
    i32 1497008963, label %originalBB245alteredBB
    i32 1857442834, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %if.end172, %if.then170, %for.body162, %for.cond159, %for.body158, %originalBBpart2251, %originalBB249, %for.cond155, %originalBBpart2247, %originalBB245, %for.end154, %for.inc152, %originalBBpart2243, %originalBB241, %for.end151, %originalBBpart2239, %originalBB228, %for.inc149, %for.end148, %for.inc146, %originalBBpart2226, %originalBB224, %if.end, %if.then, %land.lhs.true128, %lor.lhs.false119, %land.lhs.true110, %originalBBpart2222, %originalBB218, %lor.lhs.false101, %land.lhs.true92, %lor.lhs.false, %land.lhs.true75, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2216, %originalBB214, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %for.cond37, %for.body36, %originalBBpart2212, %originalBB204, %for.cond33, %for.end32, %for.inc30, %for.body13, %for.cond10, %for.end9, %originalBBpart2202, %originalBB190, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ 1, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %245, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %244, %for.inc176 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %if.then170 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2247 ], [ 1, %originalBB245 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2239 ], [ %174, %originalBB228 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true128 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 1, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %73, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %.neg67, %for.inc30 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2202 ], [ %33, %originalBB190 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB218alteredBB ], [ 1, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc176 ], [ %j.0, %for.end175 ], [ %.neg63, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %if.then170 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond159 ], [ 1, %for.body158 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond155 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %164, %for.inc146 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true128 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB218 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %72, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc176 ], [ %t.0, %for.end175 ], [ %t.0, %for.inc173 ], [ %t.0, %if.end172 ], [ %t.0, %if.then170 ], [ %t.0, %for.body162 ], [ %t.0, %for.cond159 ], [ %t.0, %for.body158 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %for.cond155 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.end154 ], [ %.neg65, %for.inc152 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %for.end151 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB228 ], [ %t.0, %for.inc149 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true128 ], [ %t.0, %lor.lhs.false119 ], [ %t.0, %land.lhs.true110 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB218 ], [ %t.0, %lor.lhs.false101 ], [ %t.0, %land.lhs.true92 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true75 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body61 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ 2, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB204 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc176 ], [ %p.0, %for.end175 ], [ %p.0, %for.inc173 ], [ %p.0, %if.end172 ], [ %.neg64, %if.then170 ], [ %p.0, %for.body162 ], [ %p.0, %for.cond159 ], [ %p.0, %for.body158 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB249 ], [ %p.0, %for.cond155 ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB245 ], [ %p.0, %for.end154 ], [ %p.0, %for.inc152 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %for.end151 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB228 ], [ %p.0, %for.inc149 ], [ %p.0, %for.end148 ], [ %p.0, %for.inc146 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true128 ], [ %p.0, %lor.lhs.false119 ], [ %p.0, %land.lhs.true110 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB218 ], [ %p.0, %lor.lhs.false101 ], [ %p.0, %land.lhs.true92 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true75 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond56 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB204 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB190 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110525962, %originalBB249alteredBB ], [ 205075021, %originalBB245alteredBB ], [ 1134355932, %originalBB241alteredBB ], [ 262079415, %originalBB228alteredBB ], [ -915109689, %originalBB224alteredBB ], [ -992147024, %originalBB218alteredBB ], [ 541115665, %originalBB214alteredBB ], [ 657806447, %originalBB204alteredBB ], [ 1052641, %originalBB190alteredBB ], [ 1144054497, %originalBBalteredBB ], [ 1935030412, %for.inc176 ], [ 126535689, %for.end175 ], [ 646957220, %for.inc173 ], [ 1175069543, %if.end172 ], [ 371675538, %if.then170 ], [ %243, %for.body162 ], [ %241, %for.cond159 ], [ 646957220, %for.body158 ], [ %239, %originalBBpart2251 ], [ %238, %originalBB249 ], [ %228, %for.cond155 ], [ 1935030412, %originalBBpart2247 ], [ %219, %originalBB245 ], [ %210, %for.end154 ], [ 2106010331, %for.inc152 ], [ 561569434, %originalBBpart2243 ], [ %201, %originalBB241 ], [ %192, %for.end151 ], [ -619197337, %originalBBpart2239 ], [ %183, %originalBB228 ], [ %173, %for.inc149 ], [ -1507428263, %for.end148 ], [ -2099769570, %for.inc146 ], [ 315660020, %originalBBpart2226 ], [ %163, %originalBB224 ], [ %154, %if.end ], [ -845959279, %if.then ], [ %144, %land.lhs.true128 ], [ %140, %lor.lhs.false119 ], [ %138, %land.lhs.true110 ], [ %134, %originalBBpart2222 ], [ %133, %originalBB218 ], [ %122, %lor.lhs.false101 ], [ %113, %land.lhs.true92 ], [ %109, %lor.lhs.false ], [ %106, %land.lhs.true75 ], [ %102, %land.lhs.true ], [ %99, %for.body61 ], [ %97, %for.cond59 ], [ -2099769570, %originalBBpart2216 ], [ %95, %originalBB214 ], [ %86, %for.body58 ], [ %77, %for.cond56 ], [ -619197337, %for.body55 ], [ %75, %for.cond53 ], [ 2106010331, %for.end51 ], [ -736765350, %for.inc49 ], [ 602164985, %for.end48 ], [ -1117475964, %for.inc46 ], [ -368595380, %for.body40 ], [ %71, %for.cond37 ], [ -1117475964, %for.body36 ], [ %68, %originalBBpart2212 ], [ %67, %originalBB204 ], [ %56, %for.cond33 ], [ -736765350, %for.end32 ], [ -584810857, %for.inc30 ], [ 1046114997, %for.body13 ], [ %45, %for.cond10 ], [ -584810857, %for.end9 ], [ -1003307199, %originalBBpart2202 ], [ %42, %originalBB190 ], [ %32, %for.inc7 ], [ 1383624216, %for.end ], [ -145042742, %for.inc ], [ 102838083, %for.body4 ], [ %22, %for.cond1 ], [ -145042742, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1144054497, i32 1508071457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %.neg68 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %.neg68
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 193358464, i32 1508071457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 238160542, i32 -293146444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 532466435, i32 -1756584101
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1052641, i32 284957508
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1223578045, i32 284957508
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, 1
  %cmp12.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp12.not, i32 -1325057177, i32 -759953345
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, 1
  %idxprom18 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom15
  store i8 35, i8* %arrayidx21, align 1
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom15, i64 0
  store i8 35, i8* %arrayidx24, align 8
  %arrayidx29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 35, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 657806447, i32 -574190799
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, 1
  %cmp35 = icmp slt i32 %i.0, %58
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 515002768, i32 -574190799
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %68 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1874646747, i32 853485351
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 1
  %cmp39 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp39, i32 998730450, i32 1688774673
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp54.not = icmp sgt i32 %t.0, %74
  %75 = select i1 %cmp54.not, i32 -1112709240, i32 1573010717
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp57.not, i32 51726599, i32 1872161535
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 541115665, i32 149360206
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 268923411, i32 149360206
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp60.not = icmp sgt i32 %j.0, %96
  %97 = select i1 %cmp60.not, i32 -287341519, i32 147236848
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  %98 = load i8, i8* %arrayidx65, align 1
  %cmp66 = icmp eq i8 %98, 46
  %99 = select i1 %cmp66, i32 -984294340, i32 -845959279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom68 = sext i32 %100 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %101 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %101, 64
  %102 = select i1 %cmp73, i32 -1166308716, i32 1733701671
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom77 = sext i32 %103 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %104 = load i32, i32* %arrayidx80, align 4
  %105 = add i32 %t.0, -1
  %cmp82 = icmp slt i32 %104, %105
  %106 = select i1 %cmp82, i32 -1458950276, i32 1733701671
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %107 = add i32 %j.0, -1
  %idxprom87 = sext i32 %107 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom84, i64 %idxprom87
  %108 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %108, 64
  %109 = select i1 %cmp90, i32 -1366107507, i32 70528819
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %110 = add i32 %j.0, -1
  %idxprom96 = sext i32 %110 to i64
  %arrayidx97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom96
  %111 = load i32, i32* %arrayidx97, align 4
  %112 = add i32 %t.0, -1
  %cmp99 = icmp slt i32 %111, %112
  %113 = select i1 %cmp99, i32 -1458950276, i32 70528819
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -992147024, i32 1906104787
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %123 = add i32 %j.0, 1
  %idxprom105 = sext i32 %123 to i64
  %arrayidx106 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom102, i64 %idxprom105
  %124 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %124, 64
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 828394596, i32 1906104787
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %134 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1605905197, i32 1035337370
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %135 = add i32 %j.0, 1
  %idxprom114 = sext i32 %135 to i64
  %arrayidx115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom114
  %136 = load i32, i32* %arrayidx115, align 4
  %137 = add i32 %t.0, -1
  %cmp117 = icmp slt i32 %136, %137
  %138 = select i1 %cmp117, i32 -1458950276, i32 1035337370
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %idxprom121 = sext i32 %.neg66 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom121, i64 %idxprom123
  %139 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %139, 64
  %140 = select i1 %cmp126, i32 -700754136, i32 -845959279
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom130 = sext i32 %141 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %142 = load i32, i32* %arrayidx133, align 4
  %143 = add i32 %t.0, -1
  %cmp135 = icmp slt i32 %142, %143
  %144 = select i1 %cmp135, i32 -1458950276, i32 -845959279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom137, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  %145 = add i32 %t.0, -1
  %arrayidx145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  store i32 %145, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -915109689, i32 313496567
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1052433977, i32 313496567
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 262079415, i32 130608821
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 700565778, i32 130608821
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1134355932, i32 -1714713539
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -711557568, i32 -1714713539
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg65 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 205075021, i32 1497008963
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 720082274, i32 1497008963
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2110525962, i32 1857442834
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %i.0, %229
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1634712000, i32 1857442834
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %239 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -32047758, i32 -1102822496
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp160.not = icmp sgt i32 %j.0, %240
  %241 = select i1 %cmp160.not, i32 1603168223, i32 2102337238
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom163, i64 %idxprom165
  %242 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %242, 64
  %243 = select i1 %cmp168, i32 -1772363275, i32 371675538
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %.neg64 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
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
