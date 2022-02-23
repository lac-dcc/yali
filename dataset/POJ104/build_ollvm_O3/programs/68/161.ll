; ModuleID = 'build_ollvm/programs/68/161.ll'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp149.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem231 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem231, align 4
  %sext = shl i64 %call5, 32
  %idx.extalteredBB = ashr exact i64 %sext, 32
  %add.ptralteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idx.extalteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmp145 = icmp eq i32 %conv6, 1
  %0 = select i1 %cmp145, i32 1460644334, i32 2123818269
  %cmp143 = icmp eq i32 %conv, 1
  %arraydecay133 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 0
  %cmp64 = icmp sgt i32 %conv, %conv6
  %1 = select i1 %cmp64, i32 760805547, i32 -246041022
  %add.ptr51 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idx.extalteredBB
  %sext70 = shl i64 %call3, 32
  %idx.ext52 = ashr exact i64 %sext70, 32
  %add.ptr55.idx = xor i64 %idx.ext52, -1
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr51, i64 %add.ptr55.idx
  %add.ptr45.idx = sub nsw i64 %idx.extalteredBB, %idx.ext52
  %add.ptr34 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idx.ext52
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -1
  %add.ptr19 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idx.ext52
  %add.ptr23.idx = xor i64 %idx.extalteredBB, -1
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr19, i64 %add.ptr23.idx
  %add.ptr16.idx = sub nsw i64 %idx.ext52, %idx.extalteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1088812185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1088812185, label %first
    i32 -927062494, label %if.then
    i32 -439436379, label %originalBB
    i32 -1945647667, label %originalBBpart2
    i32 731225464, label %for.cond
    i32 784543650, label %originalBB160
    i32 600787157, label %originalBBpart2162
    i32 577035312, label %for.body
    i32 1480420424, label %for.inc
    i32 -901004819, label %for.end
    i32 10500478, label %for.cond24
    i32 -897439635, label %for.body28
    i32 -590431584, label %for.inc29
    i32 -354305045, label %for.end31
    i32 442065219, label %originalBB164
    i32 61787120, label %originalBBpart2166
    i32 1001878082, label %if.else
    i32 -360159589, label %for.cond36
    i32 1575556001, label %originalBB168
    i32 -1246104180, label %originalBBpart2170
    i32 788130816, label %for.body40
    i32 -1165656896, label %for.inc46
    i32 -1598771905, label %for.end48
    i32 -940879046, label %for.cond56
    i32 -2015668086, label %for.body60
    i32 1377831430, label %for.inc61
    i32 525171713, label %for.end63
    i32 756280391, label %if.end
    i32 760805547, label %cond.true
    i32 -246041022, label %cond.false
    i32 -474826912, label %cond.end
    i32 1823284534, label %originalBB172
    i32 1200582290, label %originalBBpart2174
    i32 -185869961, label %for.cond66
    i32 94787760, label %originalBB176
    i32 254844958, label %originalBBpart2178
    i32 -1234550774, label %for.body69
    i32 571051149, label %originalBB180
    i32 1751220690, label %originalBBpart2204
    i32 2012507877, label %if.then93
    i32 -828916277, label %if.else101
    i32 1398701854, label %if.end102
    i32 642801957, label %for.inc103
    i32 -1968618427, label %for.end104
    i32 -1374302458, label %if.then107
    i32 -549506489, label %originalBB206
    i32 1783480180, label %originalBBpart2208
    i32 -1631027091, label %for.cond108
    i32 -1120528912, label %for.body111
    i32 -1284332685, label %originalBB210
    i32 -1739811879, label %originalBBpart2212
    i32 1924470658, label %for.inc119
    i32 823792636, label %for.end121
    i32 1850706629, label %if.else128
    i32 -1619525958, label %if.end132
    i32 571940336, label %for.cond134
    i32 -2132302410, label %originalBB214
    i32 -1026700977, label %originalBBpart2216
    i32 -1539068436, label %for.body138
    i32 -709160212, label %for.inc139
    i32 -2093525005, label %originalBB218
    i32 736838598, label %originalBBpart2220
    i32 1414803965, label %for.end141
    i32 -2098181249, label %originalBB222
    i32 208101195, label %originalBBpart2224
    i32 876509741, label %land.lhs.true
    i32 1460644334, label %land.lhs.true147
    i32 2079778077, label %originalBB226
    i32 -126457284, label %originalBBpart2228
    i32 814771608, label %land.lhs.true151
    i32 1591617723, label %if.then156
    i32 2123818269, label %if.end158
    i32 -107258893, label %originalBBalteredBB
    i32 -1091950910, label %originalBB160alteredBB
    i32 1992482983, label %originalBB164alteredBB
    i32 -213496231, label %originalBB168alteredBB
    i32 -1633537287, label %originalBB172alteredBB
    i32 -2092495904, label %originalBB176alteredBB
    i32 -1699107900, label %originalBB180alteredBB
    i32 -1778216003, label %originalBB206alteredBB
    i32 720229139, label %originalBB210alteredBB
    i32 -1890505800, label %originalBB214alteredBB
    i32 -1447041352, label %originalBB218alteredBB
    i32 245015604, label %originalBB222alteredBB
    i32 -155573139, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %if.then156, %land.lhs.true151, %originalBBpart2228, %originalBB226, %land.lhs.true147, %land.lhs.true, %originalBBpart2224, %originalBB222, %for.end141, %originalBBpart2220, %originalBB218, %for.inc139, %for.body138, %originalBBpart2216, %originalBB214, %for.cond134, %if.end132, %if.else128, %for.end121, %for.inc119, %originalBBpart2212, %originalBB210, %for.body111, %for.cond108, %originalBBpart2208, %originalBB206, %if.then107, %for.end104, %for.inc103, %if.end102, %if.else101, %if.then93, %originalBBpart2204, %originalBB180, %for.body69, %originalBBpart2178, %originalBB176, %for.cond66, %originalBBpart2174, %originalBB172, %cond.end, %cond.false, %cond.true, %if.end, %for.end63, %for.inc61, %for.body60, %for.cond56, %for.end48, %for.inc46, %for.body40, %originalBBpart2170, %originalBB168, %for.cond36, %if.else, %originalBBpart2166, %originalBB164, %for.end31, %for.inc29, %for.body28, %for.cond24, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then156 ], [ %k.0, %land.lhs.true151 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %land.lhs.true147 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond134 ], [ %k.0, %if.end132 ], [ %k.0, %if.else128 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then107 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ 0, %if.else101 ], [ 1, %if.then93 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.end ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %incdec.ptr140alteredBB, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %add.ptr9alteredBB, %originalBBalteredBB ], [ %p.0, %if.then156 ], [ %p.0, %land.lhs.true151 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %land.lhs.true147 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %for.end141 ], [ %p.0, %originalBBpart2220 ], [ %incdec.ptr140, %originalBB218 ], [ %p.0, %for.inc139 ], [ %p.0, %for.body138 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %for.cond134 ], [ %arraydecay133, %if.end132 ], [ %p.0, %if.else128 ], [ %p.0, %for.end121 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.body111 ], [ %p.0, %for.cond108 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.then107 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc103 ], [ %p.0, %if.end102 ], [ %p.0, %if.else101 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %if.end ], [ %p.0, %for.end63 ], [ %incdec.ptr62, %for.inc61 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond56 ], [ %add.ptr55, %for.end48 ], [ %incdec.ptr47, %for.inc46 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.cond36 ], [ %add.ptr35, %if.else ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.end31 ], [ %incdec.ptr30, %for.inc29 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %add.ptr23, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %add.ptr9alteredBB, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload233, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then156 ], [ %t.0, %land.lhs.true151 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %land.lhs.true147 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.end141 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.inc139 ], [ %t.0, %for.body138 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.cond134 ], [ %t.0, %if.end132 ], [ %t.0, %if.else128 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond108 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then107 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.else101 ], [ %t.0, %if.then93 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body69 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2174 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB172 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %if.end ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond36 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload233, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond134 ], [ %i.0, %if.end132 ], [ %i.0, %if.else128 ], [ %i.0, %for.end121 ], [ %184, %for.inc119 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else101 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2174 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB172 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.end ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079778077, %originalBB226alteredBB ], [ -2098181249, %originalBB222alteredBB ], [ -2093525005, %originalBB218alteredBB ], [ -2132302410, %originalBB214alteredBB ], [ -1284332685, %originalBB210alteredBB ], [ -549506489, %originalBB206alteredBB ], [ 571051149, %originalBB180alteredBB ], [ 94787760, %originalBB176alteredBB ], [ 1823284534, %originalBB172alteredBB ], [ 1575556001, %originalBB168alteredBB ], [ 442065219, %originalBB164alteredBB ], [ 784543650, %originalBB160alteredBB ], [ -439436379, %originalBBalteredBB ], [ 2123818269, %if.then156 ], [ %263, %land.lhs.true151 ], [ %261, %originalBBpart2228 ], [ %260, %originalBB226 ], [ %250, %land.lhs.true147 ], [ %0, %land.lhs.true ], [ %241, %originalBBpart2224 ], [ %240, %originalBB222 ], [ %231, %for.end141 ], [ 571940336, %originalBBpart2220 ], [ %222, %originalBB218 ], [ %213, %for.inc139 ], [ -709160212, %for.body138 ], [ %204, %originalBBpart2216 ], [ %203, %originalBB214 ], [ %193, %for.cond134 ], [ 571940336, %if.end132 ], [ -1619525958, %if.else128 ], [ -1619525958, %for.end121 ], [ -1631027091, %for.inc119 ], [ 1924470658, %originalBBpart2212 ], [ %183, %originalBB210 ], [ %173, %for.body111 ], [ %164, %for.cond108 ], [ -1631027091, %originalBBpart2208 ], [ %163, %originalBB206 ], [ %154, %if.then107 ], [ %145, %for.end104 ], [ -185869961, %for.inc103 ], [ 642801957, %if.end102 ], [ 1398701854, %if.else101 ], [ 1398701854, %if.then93 ], [ %142, %originalBBpart2204 ], [ %141, %originalBB180 ], [ %126, %for.body69 ], [ %117, %originalBBpart2178 ], [ %116, %originalBB176 ], [ %107, %for.cond66 ], [ -185869961, %originalBBpart2174 ], [ %98, %originalBB172 ], [ %89, %cond.end ], [ -474826912, %cond.false ], [ -474826912, %cond.true ], [ %1, %if.end ], [ 756280391, %for.end63 ], [ -940879046, %for.inc61 ], [ 1377831430, %for.body60 ], [ %80, %for.cond56 ], [ -940879046, %for.end48 ], [ -360159589, %for.inc46 ], [ -1165656896, %for.body40 ], [ %78, %originalBBpart2170 ], [ %77, %originalBB168 ], [ %68, %for.cond36 ], [ -360159589, %if.else ], [ 756280391, %originalBBpart2166 ], [ %59, %originalBB164 ], [ %50, %for.end31 ], [ 10500478, %for.inc29 ], [ -590431584, %for.body28 ], [ %41, %for.cond24 ], [ 10500478, %for.end ], [ 731225464, %for.inc ], [ 1480420424, %for.body ], [ %39, %originalBBpart2162 ], [ %38, %originalBB160 ], [ %29, %for.cond ], [ 731225464, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB226alteredBB ], [ %cond.reg2mem.0, %originalBB222alteredBB ], [ %cond.reg2mem.0, %originalBB218alteredBB ], [ %cond.reg2mem.0, %originalBB214alteredBB ], [ %cond.reg2mem.0, %originalBB210alteredBB ], [ %cond.reg2mem.0, %originalBB206alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB172alteredBB ], [ %cond.reg2mem.0, %originalBB168alteredBB ], [ %cond.reg2mem.0, %originalBB164alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then156 ], [ %cond.reg2mem.0, %land.lhs.true151 ], [ %cond.reg2mem.0, %originalBBpart2228 ], [ %cond.reg2mem.0, %originalBB226 ], [ %cond.reg2mem.0, %land.lhs.true147 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2224 ], [ %cond.reg2mem.0, %originalBB222 ], [ %cond.reg2mem.0, %for.end141 ], [ %cond.reg2mem.0, %originalBBpart2220 ], [ %cond.reg2mem.0, %originalBB218 ], [ %cond.reg2mem.0, %for.inc139 ], [ %cond.reg2mem.0, %for.body138 ], [ %cond.reg2mem.0, %originalBBpart2216 ], [ %cond.reg2mem.0, %originalBB214 ], [ %cond.reg2mem.0, %for.cond134 ], [ %cond.reg2mem.0, %if.end132 ], [ %cond.reg2mem.0, %if.else128 ], [ %cond.reg2mem.0, %for.end121 ], [ %cond.reg2mem.0, %for.inc119 ], [ %cond.reg2mem.0, %originalBBpart2212 ], [ %cond.reg2mem.0, %originalBB210 ], [ %cond.reg2mem.0, %for.body111 ], [ %cond.reg2mem.0, %for.cond108 ], [ %cond.reg2mem.0, %originalBBpart2208 ], [ %cond.reg2mem.0, %originalBB206 ], [ %cond.reg2mem.0, %if.then107 ], [ %cond.reg2mem.0, %for.end104 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %if.end102 ], [ %cond.reg2mem.0, %if.else101 ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %originalBBpart2204 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %for.body69 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.cond66 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB172 ], [ %cond.reg2mem.0, %cond.end ], [ %conv6, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %for.body60 ], [ %cond.reg2mem.0, %for.cond56 ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %originalBBpart2170 ], [ %cond.reg2mem.0, %originalBB168 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB164 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %for.body28 ], [ %cond.reg2mem.0, %for.cond24 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i32, i32* %.reg2mem231, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %2 = select i1 %cmp, i32 -927062494, i32 1001878082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -439436379, i32 -107258893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1945647667, i32 -107258893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 784543650, i32 -1091950910
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp11 = icmp uge i8* %p.0, %arraydecay1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 600787157, i32 -1091950910
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 577035312, i32 -901004819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i8, i8* %p.0, align 1
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr16.idx
  store i8 %40, i8* %add.ptr16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26.not = icmp ult i8* %p.0, %arraydecay1
  %41 = select i1 %cmp26.not, i32 -354305045, i32 -897439635
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  store i8 48, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 442065219, i32 1992482983
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 61787120, i32 1992482983
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1575556001, i32 -213496231
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp38 = icmp uge i8* %p.0, %arraydecay
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1246104180, i32 -213496231
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %78 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 788130816, i32 -1598771905
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %79 = load i8, i8* %p.0, align 1
  %add.ptr45 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr45.idx
  store i8 %79, i8* %add.ptr45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp58.not = icmp ult i8* %p.0, %arraydecay
  %80 = select i1 %cmp58.not, i32 525171713, i32 -2015668086
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  store i8 48, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1823284534, i32 -1633537287
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1200582290, i32 -1633537287
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 94787760, i32 -2092495904
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 254844958, i32 -2092495904
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %117 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1234550774, i32 -1968618427
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 571051149, i32 -1699107900
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr72, i64 -1
  %127 = load i8, i8* %add.ptr73, align 1
  %add.ptr77 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idx.ext71
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr77, i64 -1
  %128 = load i8, i8* %add.ptr78, align 1
  %129 = trunc i32 %k.0 to i8
  %130 = add nuw nsw i8 %129, 95
  %131 = add i8 %130, %127
  %132 = add i8 %131, %128
  %conv81 = add i8 %132, 113
  %add.ptr84 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext71
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr84, i64 -1
  store i8 %conv81, i8* %add.ptr85, align 1
  %cmp91 = icmp sgt i8 %conv81, 57
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1751220690, i32 -1699107900
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %142 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2012507877, i32 -828916277
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %add.ptr96 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext95
  %add.ptr97 = getelementptr inbounds i8, i8* %add.ptr96, i64 -1
  %143 = load i8, i8* %add.ptr97, align 1
  %144 = add i8 %143, -10
  store i8 %144, i8* %add.ptr97, align 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %k.0, 1
  %145 = select i1 %cmp105, i32 -1374302458, i32 1850706629
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -549506489, i32 -1778216003
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1783480180, i32 -1778216003
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %i.0, 0
  %164 = select i1 %cmp109, i32 -1120528912, i32 823792636
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1284332685, i32 720229139
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idx.ext113 = sext i32 %i.0 to i64
  %add.ptr114 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr114, i64 -1
  %174 = load i8, i8* %add.ptr115, align 1
  store i8 %174, i8* %add.ptr114, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1739811879, i32 720229139
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  store i8 49, i8* %arraydecay133, align 16
  %idx.ext125 = sext i32 %t.0 to i64
  %add.ptr126 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext125
  %add.ptr127 = getelementptr inbounds i8, i8* %add.ptr126, i64 1
  store i8 0, i8* %add.ptr127, align 1
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %idx.ext130 = sext i32 %t.0 to i64
  %add.ptr131 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext130
  store i8 0, i8* %add.ptr131, align 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2132302410, i32 -1890505800
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %194 = load i8, i8* %p.0, align 1
  %cmp136 = icmp eq i8 %194, 48
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1026700977, i32 -1890505800
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %204 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1539068436, i32 1414803965
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2093525005, i32 -1447041352
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %incdec.ptr140 = getelementptr inbounds i8, i8* %p.0, i64 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 736838598, i32 -1447041352
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2098181249, i32 245015604
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.0)
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 208101195, i32 245015604
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %241 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 876509741, i32 2123818269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2079778077, i32 -155573139
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %251 = load i8, i8* %arraydecay1, align 16
  %cmp149 = icmp eq i8 %251, 48
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -126457284, i32 -155573139
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %261 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 814771608, i32 2123818269
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %262 = load i8, i8* %arraydecay, align 16
  %cmp154 = icmp eq i8 %262, 48
  %263 = select i1 %cmp154, i32 1591617723, i32 2123818269
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload233 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idx.ext71alteredBB = sext i32 %i.0 to i64
  %add.ptr72alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idx.ext71alteredBB
  %add.ptr73alteredBB = getelementptr inbounds i8, i8* %add.ptr72alteredBB, i64 -1
  %264 = load i8, i8* %add.ptr73alteredBB, align 1
  %add.ptr77alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idx.ext71alteredBB
  %add.ptr78alteredBB = getelementptr inbounds i8, i8* %add.ptr77alteredBB, i64 -1
  %265 = load i8, i8* %add.ptr78alteredBB, align 1
  %266 = trunc i32 %k.0 to i8
  %267 = or i8 %266, -48
  %268 = add i8 %267, %264
  %conv81alteredBB = add i8 %268, %265
  %add.ptr84alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext71alteredBB
  %add.ptr85alteredBB = getelementptr inbounds i8, i8* %add.ptr84alteredBB, i64 -1
  store i8 %conv81alteredBB, i8* %add.ptr85alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idx.ext113alteredBB = sext i32 %i.0 to i64
  %add.ptr114alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idx.ext113alteredBB
  %add.ptr115alteredBB = getelementptr inbounds i8, i8* %add.ptr114alteredBB, i64 -1
  %269 = load i8, i8* %add.ptr115alteredBB, align 1
  store i8 %269, i8* %add.ptr114alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %incdec.ptr140alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.0)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
