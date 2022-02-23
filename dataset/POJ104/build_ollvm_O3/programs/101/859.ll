; ModuleID = 'build_ollvm/programs/101/859.ll'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [45 x [10 x i8]], align 16
  %b = alloca [45 x float], align 16
  %f = alloca [45 x float], align 16
  %m = alloca [45 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1413982811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1413982811, label %for.cond
    i32 1361304057, label %originalBB
    i32 1065075450, label %originalBBpart2
    i32 518510024, label %for.body
    i32 -627494604, label %if.then
    i32 1667148921, label %if.end
    i32 735585143, label %originalBB121
    i32 1641723482, label %originalBBpart2123
    i32 -250063978, label %if.then19
    i32 1416770490, label %originalBB125
    i32 644386313, label %originalBBpart2143
    i32 1479033814, label %if.end25
    i32 -711858122, label %for.inc
    i32 1396630828, label %originalBB145
    i32 521095508, label %originalBBpart2147
    i32 -578122777, label %for.end
    i32 -50767703, label %for.cond27
    i32 1689248553, label %for.body30
    i32 -161536777, label %for.cond31
    i32 -1820324143, label %originalBB149
    i32 -1572408671, label %originalBBpart2168
    i32 -659875837, label %for.body34
    i32 -1090250246, label %originalBB170
    i32 63030497, label %originalBBpart2184
    i32 -834001901, label %if.then41
    i32 -375524097, label %if.end52
    i32 -1402245546, label %originalBB186
    i32 -181987632, label %originalBBpart2188
    i32 -1822479813, label %for.inc53
    i32 130711345, label %for.end55
    i32 507230957, label %originalBB190
    i32 -597209308, label %originalBBpart2192
    i32 -1055336462, label %for.inc56
    i32 -1597253069, label %for.end58
    i32 791831959, label %originalBB194
    i32 -2096505574, label %originalBBpart2196
    i32 -1398323846, label %for.cond59
    i32 -659188648, label %originalBB198
    i32 -435623653, label %originalBBpart2200
    i32 1857570222, label %for.body62
    i32 -1643143234, label %for.inc67
    i32 -1459298831, label %for.end69
    i32 -1235258115, label %originalBB202
    i32 -1840247571, label %originalBBpart2204
    i32 -1144906513, label %for.cond70
    i32 -18010711, label %for.body73
    i32 -715373263, label %for.cond74
    i32 1883685745, label %for.body78
    i32 78894439, label %if.then86
    i32 -639450796, label %if.end97
    i32 -14336944, label %for.inc98
    i32 -1685691583, label %originalBB206
    i32 1187012307, label %originalBBpart2219
    i32 1134482280, label %for.end100
    i32 258209932, label %for.inc101
    i32 -1744023926, label %for.end103
    i32 -1581154653, label %originalBB221
    i32 137456218, label %originalBBpart2223
    i32 -1059364812, label %for.cond104
    i32 -365649484, label %for.body108
    i32 -1778690005, label %for.inc113
    i32 -1200677613, label %for.end115
    i32 -590596094, label %originalBB225
    i32 1231179458, label %originalBBpart2229
    i32 -1302181054, label %originalBBalteredBB
    i32 910192713, label %originalBB121alteredBB
    i32 -1887250063, label %originalBB125alteredBB
    i32 98570047, label %originalBB145alteredBB
    i32 -1060575912, label %originalBB149alteredBB
    i32 -1807313777, label %originalBB170alteredBB
    i32 599624385, label %originalBB186alteredBB
    i32 -488144878, label %originalBB190alteredBB
    i32 -580867273, label %originalBB194alteredBB
    i32 1003878153, label %originalBB198alteredBB
    i32 701308262, label %originalBB202alteredBB
    i32 1046895109, label %originalBB206alteredBB
    i32 1649806224, label %originalBB221alteredBB
    i32 -471572096, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB225, %for.end115, %for.inc113, %for.body108, %for.cond104, %originalBBpart2223, %originalBB221, %for.end103, %for.inc101, %for.end100, %originalBBpart2219, %originalBB206, %for.inc98, %if.end97, %if.then86, %for.body78, %for.cond74, %for.body73, %for.cond70, %originalBBpart2204, %originalBB202, %for.end69, %for.inc67, %for.body62, %originalBBpart2200, %originalBB198, %for.cond59, %originalBBpart2196, %originalBB194, %for.end58, %for.inc56, %originalBBpart2192, %originalBB190, %for.end55, %for.inc53, %originalBBpart2188, %originalBB186, %if.end52, %if.then41, %originalBBpart2184, %originalBB170, %for.body34, %originalBBpart2168, %originalBB149, %for.cond31, %for.body30, %for.cond27, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %if.end25, %originalBBpart2143, %originalBB125, %if.then19, %originalBBpart2123, %originalBB121, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB206alteredBB ], [ 1, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB225 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end103 ], [ %.neg61, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then86 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2204 ], [ 1, %originalBB202 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end58 ], [ %165, %for.inc56 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end52 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 1, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg60, %originalBB145alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end115 ], [ %270, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2219 ], [ %.neg62, %originalBB206 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then86 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ 0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end69 ], [ %.neg64, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end55 ], [ %146, %for.inc53 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond31 ], [ 0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %73, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %292, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB225 ], [ %x.0, %for.end115 ], [ %x.0, %for.inc113 ], [ %x.0, %for.body108 ], [ %x.0, %for.cond104 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %for.end100 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB206 ], [ %x.0, %for.inc98 ], [ %x.0, %if.end97 ], [ %x.0, %if.then86 ], [ %x.0, %for.body78 ], [ %x.0, %for.cond74 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.cond59 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %if.end52 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB170 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB149 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart2143 ], [ %54, %originalBB125 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB225 ], [ %y.0, %for.end115 ], [ %y.0, %for.inc113 ], [ %y.0, %for.body108 ], [ %y.0, %for.cond104 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %for.end100 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB206 ], [ %y.0, %for.inc98 ], [ %y.0, %if.end97 ], [ %y.0, %if.then86 ], [ %y.0, %for.body78 ], [ %y.0, %for.cond74 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond70 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %for.end69 ], [ %y.0, %for.inc67 ], [ %y.0, %for.body62 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %for.cond59 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %if.end52 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB170 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB149 ], [ %y.0, %for.cond31 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond27 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.inc ], [ %y.0, %if.end25 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB125 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end ], [ %23, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -590596094, %originalBB225alteredBB ], [ -1581154653, %originalBB221alteredBB ], [ -1685691583, %originalBB206alteredBB ], [ -1235258115, %originalBB202alteredBB ], [ -659188648, %originalBB198alteredBB ], [ 791831959, %originalBB194alteredBB ], [ 507230957, %originalBB190alteredBB ], [ -1402245546, %originalBB186alteredBB ], [ -1090250246, %originalBB170alteredBB ], [ -1820324143, %originalBB149alteredBB ], [ 1396630828, %originalBB145alteredBB ], [ 1416770490, %originalBB125alteredBB ], [ 735585143, %originalBB121alteredBB ], [ 1361304057, %originalBBalteredBB ], [ %290, %originalBB225 ], [ %279, %for.end115 ], [ -1059364812, %for.inc113 ], [ -1778690005, %for.body108 ], [ %268, %for.cond104 ], [ -1059364812, %originalBBpart2223 ], [ %266, %originalBB221 ], [ %257, %for.end103 ], [ -1144906513, %for.inc101 ], [ 258209932, %for.end100 ], [ -715373263, %originalBBpart2219 ], [ %248, %originalBB206 ], [ %239, %for.inc98 ], [ -14336944, %if.end97 ], [ -639450796, %if.then86 ], [ %227, %for.body78 ], [ %224, %for.cond74 ], [ -715373263, %for.body73 ], [ %222, %for.cond70 ], [ -1144906513, %originalBBpart2204 ], [ %221, %originalBB202 ], [ %212, %for.end69 ], [ -1398323846, %for.inc67 ], [ -1643143234, %for.body62 ], [ %202, %originalBBpart2200 ], [ %201, %originalBB198 ], [ %192, %for.cond59 ], [ -1398323846, %originalBBpart2196 ], [ %183, %originalBB194 ], [ %174, %for.end58 ], [ -50767703, %for.inc56 ], [ -1055336462, %originalBBpart2192 ], [ %164, %originalBB190 ], [ %155, %for.end55 ], [ -161536777, %for.inc53 ], [ -1822479813, %originalBBpart2188 ], [ %145, %originalBB186 ], [ %136, %if.end52 ], [ -375524097, %if.then41 ], [ %124, %originalBBpart2184 ], [ %123, %originalBB170 ], [ %112, %for.body34 ], [ %103, %originalBBpart2168 ], [ %102, %originalBB149 ], [ %92, %for.cond31 ], [ -161536777, %for.body30 ], [ %83, %for.cond27 ], [ -50767703, %for.end ], [ 1413982811, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %72, %for.inc ], [ -711858122, %if.end25 ], [ 1479033814, %originalBBpart2143 ], [ %63, %originalBB125 ], [ %52, %if.then19 ], [ %43, %originalBBpart2123 ], [ %42, %originalBB121 ], [ %32, %if.end ], [ 1667148921, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1361304057, i32 -1302181054
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
  %18 = select i1 %17, i32 1065075450, i32 -1302181054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 518510024, i32 -578122777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %20 = load i8, i8* %arraydecay, align 2
  %cmp7 = icmp eq i8 %20, 109
  %21 = select i1 %cmp7, i32 -627494604, i32 1667148921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom9
  %22 = load float, float* %arrayidx10, align 4
  %idxprom11 = sext i32 %y.0 to i64
  %arrayidx12 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom11
  store float %22, float* %arrayidx12, align 4
  %23 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 735585143, i32 910192713
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %33 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp eq i8 %33, 102
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1641723482, i32 910192713
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -250063978, i32 1479033814
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1416770490, i32 -1887250063
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom20
  %53 = load float, float* %arrayidx21, align 4
  %idxprom22 = sext i32 %x.0 to i64
  %arrayidx23 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom22
  store float %53, float* %arrayidx23, align 4
  %54 = add i32 %x.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 644386313, i32 -1887250063
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1396630828, i32 98570047
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 521095508, i32 98570047
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp slt i32 %y.0, %k.0
  %83 = select i1 %cmp28.not, i32 -1597253069, i32 1689248553
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1820324143, i32 -1060575912
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %93 = sub i32 %y.0, %k.0
  %cmp32 = icmp slt i32 %i.0, %93
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1572408671, i32 -1060575912
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -659875837, i32 130711345
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1090250246, i32 -1807313777
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom35
  %113 = load float, float* %arrayidx36, align 4
  %.neg66 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg66 to i64
  %arrayidx38 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom37
  %114 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %113, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 63030497, i32 -1807313777
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -834001901, i32 -375524097
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom43 = sext i32 %125 to i64
  %arrayidx44 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom43
  %126 = load float, float* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom45
  %127 = load float, float* %arrayidx46, align 4
  store float %127, float* %arrayidx44, align 4
  store float %126, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1402245546, i32 599624385
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -181987632, i32 599624385
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 507230957, i32 -488144878
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -597209308, i32 -488144878
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 791831959, i32 -580867273
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2096505574, i32 -580867273
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -659188648, i32 1003878153
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %y.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -435623653, i32 1003878153
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %202 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1857570222, i32 -1459298831
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom63
  %203 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %203 to double
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1235258115, i32 701308262
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1840247571, i32 701308262
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp slt i32 %x.0, %k.0
  %222 = select i1 %cmp71.not, i32 -1744023926, i32 -18010711
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %223 = sub i32 %x.0, %k.0
  %cmp76 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp76, i32 1883685745, i32 1134482280
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom79
  %225 = load float, float* %arrayidx80, align 4
  %.neg63 = add i32 %i.0, 1
  %idxprom82 = sext i32 %.neg63 to i64
  %arrayidx83 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom82
  %226 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp olt float %225, %226
  %227 = select i1 %cmp84, i32 78894439, i32 -639450796
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %idxprom88 = sext i32 %228 to i64
  %arrayidx89 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom88
  %229 = load float, float* %arrayidx89, align 4
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom90
  %230 = load float, float* %arrayidx91, align 4
  store float %230, float* %arrayidx89, align 4
  store float %229, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1685691583, i32 1046895109
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1187012307, i32 1046895109
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1581154653, i32 1649806224
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 137456218, i32 1649806224
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %267 = add i32 %x.0, -1
  %cmp106 = icmp slt i32 %i.0, %267
  %268 = select i1 %cmp106, i32 -365649484, i32 -1200677613
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom109
  %269 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %269 to double
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -590596094, i32 -471572096
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %280 = add i32 %x.0, -1
  %idxprom117 = sext i32 %280 to i64
  %arrayidx118 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom117
  %281 = load float, float* %arrayidx118, align 4
  %conv119 = fpext float %281 to double
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv119)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1231179458, i32 -471572096
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom20alteredBB
  %291 = load float, float* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %x.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom22alteredBB
  store float %291, float* %arrayidx23alteredBB, align 4
  %292 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %x.0, -1
  %idxprom117alteredBB = sext i32 %293 to i64
  %arrayidx118alteredBB = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom117alteredBB
  %294 = load float, float* %arrayidx118alteredBB, align 4
  %conv119alteredBB = fpext float %294 to double
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv119alteredBB)
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
