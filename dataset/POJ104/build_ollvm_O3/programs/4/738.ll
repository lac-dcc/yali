; ModuleID = 'build_ollvm/programs/4/738.ll'
source_filename = "source-C-CXX/4/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %a, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ 0.000000e+00, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -600564905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600564905, label %for.cond
    i32 1710269586, label %originalBB
    i32 1242817589, label %originalBBpart2
    i32 1116611111, label %for.body
    i32 -691902761, label %for.inc
    i32 -941100817, label %for.end
    i32 -137706576, label %originalBB107
    i32 -1190821050, label %originalBBpart2109
    i32 308897880, label %for.cond4
    i32 1837420461, label %for.body10
    i32 -1715928250, label %originalBB111
    i32 1463805402, label %originalBBpart2121
    i32 -123506084, label %for.inc12
    i32 -1885774938, label %originalBB123
    i32 -536843351, label %originalBBpart2138
    i32 -78598596, label %for.end14
    i32 1467800810, label %for.cond15
    i32 1795620634, label %for.body21
    i32 1031906635, label %originalBB140
    i32 78962576, label %originalBBpart2142
    i32 1478407866, label %if.then
    i32 -509999926, label %originalBB144
    i32 -1022696314, label %originalBBpart2152
    i32 449999760, label %if.end
    i32 -453061692, label %for.inc31
    i32 -1451809523, label %for.end33
    i32 96688524, label %for.cond34
    i32 -518114582, label %for.body40
    i32 2001203572, label %land.lhs.true
    i32 -451554545, label %land.lhs.true51
    i32 234516067, label %land.lhs.true57
    i32 -549612444, label %lor.lhs.false
    i32 -177811701, label %land.lhs.true68
    i32 1005490689, label %land.lhs.true74
    i32 1050289531, label %land.lhs.true80
    i32 -268298420, label %if.then86
    i32 -448632305, label %if.end88
    i32 -1341993587, label %originalBB154
    i32 -1792231669, label %originalBBpart2156
    i32 1070412205, label %for.inc89
    i32 1717140563, label %for.end91
    i32 -1503420219, label %originalBB158
    i32 -945426784, label %originalBBpart2160
    i32 -1758265296, label %lor.lhs.false94
    i32 140112035, label %if.then97
    i32 139200165, label %if.else
    i32 1116475265, label %if.then101
    i32 -503507025, label %if.else103
    i32 355954160, label %if.end105
    i32 1948515909, label %originalBB162
    i32 1971769209, label %originalBBpart2164
    i32 1754568770, label %if.end106
    i32 -1239898905, label %originalBB166
    i32 1911754496, label %originalBBpart2168
    i32 1114355833, label %originalBBalteredBB
    i32 1216894271, label %originalBB107alteredBB
    i32 1780354714, label %originalBB111alteredBB
    i32 724236812, label %originalBB123alteredBB
    i32 -601332241, label %originalBB140alteredBB
    i32 1899116442, label %originalBB144alteredBB
    i32 1491562682, label %originalBB154alteredBB
    i32 -544521339, label %originalBB158alteredBB
    i32 -1464034594, label %originalBB162alteredBB
    i32 -704374161, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB166, %if.end106, %originalBBpart2164, %originalBB162, %if.end105, %if.else103, %if.then101, %if.else, %if.then97, %lor.lhs.false94, %originalBBpart2160, %originalBB158, %for.end91, %for.inc89, %originalBBpart2156, %originalBB154, %if.end88, %if.then86, %land.lhs.true80, %land.lhs.true74, %land.lhs.true68, %lor.lhs.false, %land.lhs.true57, %land.lhs.true51, %land.lhs.true, %for.body40, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart2152, %originalBB144, %if.then, %originalBBpart2142, %originalBB140, %for.body21, %for.cond15, %for.end14, %originalBBpart2138, %originalBB123, %for.inc12, %originalBBpart2121, %originalBB111, %for.body10, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %inc30alteredBB, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end105 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body40 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %inc30, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end105 ], [ %m.0, %if.else103 ], [ %m.0, %if.then101 ], [ %m.0, %if.else ], [ %m.0, %if.then97 ], [ %m.0, %lor.lhs.false94 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end88 ], [ %m.0, %if.then86 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true57 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body40 ], [ %m.0, %for.cond34 ], [ %div, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc12 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end105 ], [ %k.0, %if.else103 ], [ %k.0, %if.then101 ], [ %k.0, %if.else ], [ %k.0, %if.then97 ], [ %k.0, %lor.lhs.false94 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end88 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body40 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %inc, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %inc11alteredBB, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB166 ], [ %l.0, %if.end106 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end105 ], [ %l.0, %if.else103 ], [ %l.0, %if.then101 ], [ %l.0, %if.else ], [ %l.0, %if.then97 ], [ %l.0, %lor.lhs.false94 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end88 ], [ %l.0, %if.then86 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true57 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body40 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB144 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart2121 ], [ %inc11, %originalBB111 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB166alteredBB ], [ %o.0, %originalBB162alteredBB ], [ %o.0, %originalBB158alteredBB ], [ %o.0, %originalBB154alteredBB ], [ %o.0, %originalBB144alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB123alteredBB ], [ %o.0, %originalBB111alteredBB ], [ %o.0, %originalBB107alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB166 ], [ %o.0, %if.end106 ], [ %o.0, %originalBBpart2164 ], [ %o.0, %originalBB162 ], [ %o.0, %if.end105 ], [ %o.0, %if.else103 ], [ %o.0, %if.then101 ], [ %o.0, %if.else ], [ %o.0, %if.then97 ], [ %o.0, %lor.lhs.false94 ], [ %o.0, %originalBBpart2160 ], [ %o.0, %originalBB158 ], [ %o.0, %for.end91 ], [ %o.0, %for.inc89 ], [ %o.0, %originalBBpart2156 ], [ %o.0, %originalBB154 ], [ %o.0, %if.end88 ], [ %137, %if.then86 ], [ %o.0, %land.lhs.true80 ], [ %o.0, %land.lhs.true74 ], [ %o.0, %land.lhs.true68 ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true57 ], [ %o.0, %land.lhs.true51 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body40 ], [ %o.0, %for.cond34 ], [ %o.0, %for.end33 ], [ %o.0, %for.inc31 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2152 ], [ %o.0, %originalBB144 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2142 ], [ %o.0, %originalBB140 ], [ %o.0, %for.body21 ], [ %o.0, %for.cond15 ], [ %o.0, %for.end14 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB123 ], [ %o.0, %for.inc12 ], [ %o.0, %originalBBpart2121 ], [ %o.0, %originalBB111 ], [ %o.0, %for.body10 ], [ %o.0, %for.cond4 ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB107 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %214, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body40 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %118, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2138 ], [ %.neg30, %originalBB123 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239898905, %originalBB166alteredBB ], [ 1948515909, %originalBB162alteredBB ], [ -1503420219, %originalBB158alteredBB ], [ -1341993587, %originalBB154alteredBB ], [ -509999926, %originalBB144alteredBB ], [ 1031906635, %originalBB140alteredBB ], [ -1885774938, %originalBB123alteredBB ], [ -1715928250, %originalBB111alteredBB ], [ -137706576, %originalBB107alteredBB ], [ 1710269586, %originalBBalteredBB ], [ %213, %originalBB166 ], [ %204, %if.end106 ], [ 1754568770, %originalBBpart2164 ], [ %195, %originalBB162 ], [ %186, %if.end105 ], [ 355954160, %if.else103 ], [ 355954160, %if.then101 ], [ %177, %if.else ], [ 1754568770, %if.then97 ], [ %175, %lor.lhs.false94 ], [ %174, %originalBBpart2160 ], [ %173, %originalBB158 ], [ %164, %for.end91 ], [ 96688524, %for.inc89 ], [ 1070412205, %originalBBpart2156 ], [ %155, %originalBB154 ], [ %146, %if.end88 ], [ -448632305, %if.then86 ], [ %136, %land.lhs.true80 ], [ %134, %land.lhs.true74 ], [ %132, %land.lhs.true68 ], [ %130, %lor.lhs.false ], [ %128, %land.lhs.true57 ], [ %126, %land.lhs.true51 ], [ %124, %land.lhs.true ], [ %122, %for.body40 ], [ %120, %for.cond34 ], [ 96688524, %for.end33 ], [ 1467800810, %for.inc31 ], [ -453061692, %if.end ], [ 449999760, %originalBBpart2152 ], [ %117, %originalBB144 ], [ %108, %if.then ], [ %99, %originalBBpart2142 ], [ %98, %originalBB140 ], [ %87, %for.body21 ], [ %78, %for.cond15 ], [ 1467800810, %for.end14 ], [ 308897880, %originalBBpart2138 ], [ %76, %originalBB123 ], [ %67, %for.inc12 ], [ -123506084, %originalBBpart2121 ], [ %58, %originalBB111 ], [ %49, %for.body10 ], [ %40, %for.cond4 ], [ 308897880, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.end ], [ -600564905, %for.inc ], [ -691902761, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1710269586, i32 1114355833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1242817589, i32 1114355833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1116611111, i32 -941100817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %inc = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -137706576, i32 1216894271
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1190821050, i32 1216894271
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp8.not, i32 -78598596, i32 1837420461
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1715928250, i32 1780354714
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %inc11 = fadd double %l.0, 1.000000e+00
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1463805402, i32 1780354714
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1885774938, i32 724236812
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -536843351, i32 724236812
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom16
  %77 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp19.not, i32 -1451809523, i32 1795620634
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1031906635, i32 -601332241
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %89 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %88, %89
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 78962576, i32 -601332241
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1478407866, i32 449999760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -509999926, i32 1899116442
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %inc30 = fadd double %j.0, 1.000000e+00
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1022696314, i32 1899116442
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %div = fdiv double %j.0, %k.0
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom35
  %119 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %119, 0
  %120 = select i1 %cmp38.not, i32 1717140563, i32 -518114582
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %121 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %121, 65
  %122 = select i1 %cmp44.not, i32 -549612444, i32 2001203572
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %123 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %123, 84
  %124 = select i1 %cmp49.not, i32 -549612444, i32 -451554545
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %125, 67
  %126 = select i1 %cmp55.not, i32 -549612444, i32 234516067
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %127 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %127, 71
  %128 = select i1 %cmp61.not, i32 -549612444, i32 -268298420
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom63
  %129 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %129, 65
  %130 = select i1 %cmp66.not, i32 -448632305, i32 -177811701
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom69
  %131 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %131, 84
  %132 = select i1 %cmp72.not, i32 -448632305, i32 1005490689
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom75
  %133 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %133, 67
  %134 = select i1 %cmp78.not, i32 -448632305, i32 1050289531
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom81
  %135 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %135, 71
  %136 = select i1 %cmp84.not, i32 -448632305, i32 -268298420
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %137 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1341993587, i32 1491562682
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1792231669, i32 1491562682
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1503420219, i32 -544521339
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %o.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -945426784, i32 -544521339
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %174 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 140112035, i32 -1758265296
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %cmp95 = fcmp une double %k.0, %l.0
  %175 = select i1 %cmp95, i32 140112035, i32 139200165
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %176 = load double, double* %a, align 8
  %cmp99 = fcmp oge double %m.0, %176
  %177 = select i1 %cmp99, i32 1116475265, i32 -503507025
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1948515909, i32 -1464034594
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1971769209, i32 -1464034594
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1239898905, i32 -704374161
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1911754496, i32 -704374161
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %inc11alteredBB = fadd double %l.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %inc30alteredBB = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
