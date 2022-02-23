; ModuleID = 'build_ollvm/programs/68/238.ll'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem276 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem276, align 4
  %arraydecay156 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  %arrayidx139 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 1
  %0 = sub i32 %conv7, %conv
  %1 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenc.0 = phi i32 [ undef, %entry ], [ %lenc.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %highesta.0 = phi i32 [ undef, %entry ], [ %highesta.0.be, %loopEntry.backedge ]
  %highestb.0 = phi i32 [ undef, %entry ], [ %highestb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1575433893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575433893, label %first
    i32 -1786120834, label %cond.true
    i32 -2049403963, label %cond.false
    i32 524805269, label %cond.end
    i32 1573264122, label %if.then
    i32 766848816, label %originalBB
    i32 -191791348, label %originalBBpart2
    i32 1918902525, label %for.cond
    i32 1765948623, label %originalBB193
    i32 962173942, label %originalBBpart2195
    i32 535802668, label %for.body
    i32 -1409489337, label %for.inc
    i32 336788519, label %for.end
    i32 -1194705791, label %for.cond15
    i32 423550510, label %originalBB197
    i32 -1822764425, label %originalBBpart2208
    i32 572257535, label %for.body19
    i32 -240883920, label %for.inc22
    i32 -1496702670, label %for.end23
    i32 -846023308, label %if.else
    i32 371257821, label %originalBB210
    i32 844662915, label %originalBBpart2212
    i32 206579214, label %for.cond24
    i32 -1410758191, label %for.body27
    i32 -869428745, label %for.inc34
    i32 -2108782980, label %for.end36
    i32 1479475076, label %originalBB214
    i32 1695877877, label %originalBBpart2216
    i32 105782810, label %for.cond37
    i32 172768921, label %for.body41
    i32 975333307, label %for.inc44
    i32 923532412, label %for.end46
    i32 2119903927, label %originalBB218
    i32 203301389, label %originalBBpart2220
    i32 1250111354, label %if.end
    i32 971638625, label %for.cond48
    i32 -582034238, label %for.body51
    i32 37513237, label %originalBB222
    i32 1222053375, label %originalBBpart2231
    i32 -129895987, label %if.then55
    i32 1218092882, label %if.end70
    i32 55430799, label %land.lhs.true
    i32 -2026363037, label %if.then76
    i32 -1712943896, label %if.then85
    i32 -1550262851, label %if.else88
    i32 -734664132, label %if.end104
    i32 2032139102, label %originalBB233
    i32 -2110248729, label %originalBBpart2235
    i32 1361767951, label %if.end105
    i32 -2142004338, label %if.then108
    i32 293089590, label %if.then119
    i32 -2012109382, label %for.cond121
    i32 -1938336754, label %originalBB237
    i32 103704683, label %originalBBpart2239
    i32 -99866075, label %for.body124
    i32 625590719, label %for.inc130
    i32 965702132, label %for.end132
    i32 1755893566, label %if.else143
    i32 1595751065, label %if.end151
    i32 -875473827, label %originalBB241
    i32 -424250795, label %originalBBpart2243
    i32 -623591135, label %if.end152
    i32 1780715606, label %for.inc153
    i32 1209082866, label %for.end155
    i32 -1223472184, label %for.cond159
    i32 -800883073, label %originalBB245
    i32 630351932, label %originalBBpart2257
    i32 -978742074, label %for.body163
    i32 -1982769703, label %if.then169
    i32 -1282189906, label %if.else171
    i32 -1813450537, label %if.end172
    i32 36523120, label %originalBB259
    i32 -969280656, label %originalBBpart2261
    i32 1421510053, label %for.inc173
    i32 1410530584, label %for.end175
    i32 561003059, label %for.cond176
    i32 -1850458746, label %originalBB263
    i32 1784741464, label %originalBBpart2273
    i32 -474005680, label %for.body180
    i32 -1886210763, label %for.inc185
    i32 -431534175, label %for.end187
    i32 -756220429, label %originalBBalteredBB
    i32 1969216705, label %originalBB193alteredBB
    i32 521161987, label %originalBB197alteredBB
    i32 -1277054506, label %originalBB210alteredBB
    i32 -1970941465, label %originalBB214alteredBB
    i32 -2123962714, label %originalBB218alteredBB
    i32 185298381, label %originalBB222alteredBB
    i32 -1178327578, label %originalBB233alteredBB
    i32 106759172, label %originalBB237alteredBB
    i32 36282832, label %originalBB241alteredBB
    i32 -1104845621, label %originalBB245alteredBB
    i32 1770835643, label %originalBB259alteredBB
    i32 -162287501, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc185, %for.body180, %originalBBpart2273, %originalBB263, %for.cond176, %for.end175, %for.inc173, %originalBBpart2261, %originalBB259, %if.end172, %if.else171, %if.then169, %for.body163, %originalBBpart2257, %originalBB245, %for.cond159, %for.end155, %for.inc153, %if.end152, %originalBBpart2243, %originalBB241, %if.end151, %if.else143, %for.end132, %for.inc130, %for.body124, %originalBBpart2239, %originalBB237, %for.cond121, %if.then119, %if.then108, %if.end105, %originalBBpart2235, %originalBB233, %if.end104, %if.else88, %if.then85, %if.then76, %land.lhs.true, %if.end70, %if.then55, %originalBBpart2231, %originalBB222, %for.body51, %for.cond48, %if.end, %originalBBpart2220, %originalBB218, %for.end46, %for.inc44, %for.body41, %for.cond37, %originalBBpart2216, %originalBB214, %for.end36, %for.inc34, %for.body27, %for.cond24, %originalBBpart2212, %originalBB210, %if.else, %for.end23, %for.inc22, %for.body19, %originalBBpart2208, %originalBB197, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2195, %originalBB193, %for.cond, %originalBBpart2, %originalBB, %if.then, %cond.end, %cond.false, %cond.true, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB263alteredBB ], [ %len.0, %originalBB259alteredBB ], [ %len.0, %originalBB245alteredBB ], [ %len.0, %originalBB241alteredBB ], [ %len.0, %originalBB237alteredBB ], [ %len.0, %originalBB233alteredBB ], [ %len.0, %originalBB222alteredBB ], [ %len.0, %originalBB218alteredBB ], [ %len.0, %originalBB214alteredBB ], [ %len.0, %originalBB210alteredBB ], [ %len.0, %originalBB197alteredBB ], [ %len.0, %originalBB193alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc185 ], [ %len.0, %for.body180 ], [ %len.0, %originalBBpart2273 ], [ %len.0, %originalBB263 ], [ %len.0, %for.cond176 ], [ %len.0, %for.end175 ], [ %len.0, %for.inc173 ], [ %len.0, %originalBBpart2261 ], [ %len.0, %originalBB259 ], [ %len.0, %if.end172 ], [ %len.0, %if.else171 ], [ %len.0, %if.then169 ], [ %len.0, %for.body163 ], [ %len.0, %originalBBpart2257 ], [ %len.0, %originalBB245 ], [ %len.0, %for.cond159 ], [ %len.0, %for.end155 ], [ %len.0, %for.inc153 ], [ %len.0, %if.end152 ], [ %len.0, %originalBBpart2243 ], [ %len.0, %originalBB241 ], [ %len.0, %if.end151 ], [ %len.0, %if.else143 ], [ %len.0, %for.end132 ], [ %len.0, %for.inc130 ], [ %len.0, %for.body124 ], [ %len.0, %originalBBpart2239 ], [ %len.0, %originalBB237 ], [ %len.0, %for.cond121 ], [ %len.0, %if.then119 ], [ %len.0, %if.then108 ], [ %len.0, %if.end105 ], [ %len.0, %originalBBpart2235 ], [ %len.0, %originalBB233 ], [ %len.0, %if.end104 ], [ %len.0, %if.else88 ], [ %len.0, %if.then85 ], [ %len.0, %if.then76 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.end70 ], [ %len.0, %if.then55 ], [ %len.0, %originalBBpart2231 ], [ %len.0, %originalBB222 ], [ %len.0, %for.body51 ], [ %len.0, %for.cond48 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2220 ], [ %len.0, %originalBB218 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %for.body41 ], [ %len.0, %for.cond37 ], [ %len.0, %originalBBpart2216 ], [ %len.0, %originalBB214 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body27 ], [ %len.0, %for.cond24 ], [ %len.0, %originalBBpart2212 ], [ %len.0, %originalBB210 ], [ %len.0, %if.else ], [ %len.0, %for.end23 ], [ %len.0, %for.inc22 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart2208 ], [ %len.0, %originalBB197 ], [ %len.0, %for.cond15 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2195 ], [ %len.0, %originalBB193 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc185 ], [ %j.0, %for.body180 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond176 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end172 ], [ %j.0, %if.else171 ], [ %j.0, %if.then169 ], [ %j.0, %for.body163 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond159 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end151 ], [ %j.0, %if.else143 ], [ %j.0, %for.end132 ], [ %211, %for.inc130 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond121 ], [ %189, %if.then119 ], [ %j.0, %if.then108 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end104 ], [ %j.0, %if.else88 ], [ %j.0, %if.then85 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end70 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.else ], [ %j.0, %for.end23 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %conv, %originalBB210alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %conv7, %originalBBalteredBB ], [ %301, %for.inc185 ], [ %i.0, %for.body180 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond176 ], [ %count.0, %for.end175 ], [ %279, %for.inc173 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end172 ], [ %i.0, %if.else171 ], [ %i.0, %if.then169 ], [ %i.0, %for.body163 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond159 ], [ 0, %for.end155 ], [ %237, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end151 ], [ %i.0, %if.else143 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond121 ], [ %i.0, %if.then119 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end104 ], [ %i.0, %if.else88 ], [ %i.0, %if.then85 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end70 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %123, %if.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end46 ], [ %.neg87, %for.inc44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end36 ], [ %85, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2212 ], [ %conv, %originalBB210 ], [ %i.0, %if.else ], [ %i.0, %for.end23 ], [ %63, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %lenc.0.be = phi i32 [ %lenc.0, %loopEntry ], [ %lenc.0, %originalBB263alteredBB ], [ %lenc.0, %originalBB259alteredBB ], [ %lenc.0, %originalBB245alteredBB ], [ %lenc.0, %originalBB241alteredBB ], [ %lenc.0, %originalBB237alteredBB ], [ %lenc.0, %originalBB233alteredBB ], [ %lenc.0, %originalBB222alteredBB ], [ %lenc.0, %originalBB218alteredBB ], [ %lenc.0, %originalBB214alteredBB ], [ %lenc.0, %originalBB210alteredBB ], [ %lenc.0, %originalBB197alteredBB ], [ %lenc.0, %originalBB193alteredBB ], [ %lenc.0, %originalBBalteredBB ], [ %lenc.0, %for.inc185 ], [ %lenc.0, %for.body180 ], [ %lenc.0, %originalBBpart2273 ], [ %lenc.0, %originalBB263 ], [ %lenc.0, %for.cond176 ], [ %lenc.0, %for.end175 ], [ %lenc.0, %for.inc173 ], [ %lenc.0, %originalBBpart2261 ], [ %lenc.0, %originalBB259 ], [ %lenc.0, %if.end172 ], [ %lenc.0, %if.else171 ], [ %lenc.0, %if.then169 ], [ %lenc.0, %for.body163 ], [ %lenc.0, %originalBBpart2257 ], [ %lenc.0, %originalBB245 ], [ %lenc.0, %for.cond159 ], [ %conv158, %for.end155 ], [ %lenc.0, %for.inc153 ], [ %lenc.0, %if.end152 ], [ %lenc.0, %originalBBpart2243 ], [ %lenc.0, %originalBB241 ], [ %lenc.0, %if.end151 ], [ %lenc.0, %if.else143 ], [ %lenc.0, %for.end132 ], [ %lenc.0, %for.inc130 ], [ %lenc.0, %for.body124 ], [ %lenc.0, %originalBBpart2239 ], [ %lenc.0, %originalBB237 ], [ %lenc.0, %for.cond121 ], [ %lenc.0, %if.then119 ], [ %lenc.0, %if.then108 ], [ %lenc.0, %if.end105 ], [ %lenc.0, %originalBBpart2235 ], [ %lenc.0, %originalBB233 ], [ %lenc.0, %if.end104 ], [ %lenc.0, %if.else88 ], [ %lenc.0, %if.then85 ], [ %lenc.0, %if.then76 ], [ %lenc.0, %land.lhs.true ], [ %lenc.0, %if.end70 ], [ %lenc.0, %if.then55 ], [ %lenc.0, %originalBBpart2231 ], [ %lenc.0, %originalBB222 ], [ %lenc.0, %for.body51 ], [ %lenc.0, %for.cond48 ], [ %lenc.0, %if.end ], [ %lenc.0, %originalBBpart2220 ], [ %lenc.0, %originalBB218 ], [ %lenc.0, %for.end46 ], [ %lenc.0, %for.inc44 ], [ %lenc.0, %for.body41 ], [ %lenc.0, %for.cond37 ], [ %lenc.0, %originalBBpart2216 ], [ %lenc.0, %originalBB214 ], [ %lenc.0, %for.end36 ], [ %lenc.0, %for.inc34 ], [ %lenc.0, %for.body27 ], [ %lenc.0, %for.cond24 ], [ %lenc.0, %originalBBpart2212 ], [ %lenc.0, %originalBB210 ], [ %lenc.0, %if.else ], [ %lenc.0, %for.end23 ], [ %lenc.0, %for.inc22 ], [ %lenc.0, %for.body19 ], [ %lenc.0, %originalBBpart2208 ], [ %lenc.0, %originalBB197 ], [ %lenc.0, %for.cond15 ], [ %lenc.0, %for.end ], [ %lenc.0, %for.inc ], [ %lenc.0, %for.body ], [ %lenc.0, %originalBBpart2195 ], [ %lenc.0, %originalBB193 ], [ %lenc.0, %for.cond ], [ %lenc.0, %originalBBpart2 ], [ %lenc.0, %originalBB ], [ %lenc.0, %if.then ], [ %lenc.0, %cond.end ], [ %lenc.0, %cond.false ], [ %lenc.0, %cond.true ], [ %lenc.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB263alteredBB ], [ %o.0, %originalBB259alteredBB ], [ %o.0, %originalBB245alteredBB ], [ %o.0, %originalBB241alteredBB ], [ %o.0, %originalBB237alteredBB ], [ %o.0, %originalBB233alteredBB ], [ %o.0, %originalBB222alteredBB ], [ %o.0, %originalBB218alteredBB ], [ %o.0, %originalBB214alteredBB ], [ %o.0, %originalBB210alteredBB ], [ %o.0, %originalBB197alteredBB ], [ %o.0, %originalBB193alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc185 ], [ %o.0, %for.body180 ], [ %o.0, %originalBBpart2273 ], [ %o.0, %originalBB263 ], [ %o.0, %for.cond176 ], [ %o.0, %for.end175 ], [ %o.0, %for.inc173 ], [ %o.0, %originalBBpart2261 ], [ %o.0, %originalBB259 ], [ %o.0, %if.end172 ], [ %o.0, %if.else171 ], [ %o.0, %if.then169 ], [ %o.0, %for.body163 ], [ %o.0, %originalBBpart2257 ], [ %o.0, %originalBB245 ], [ %o.0, %for.cond159 ], [ %o.0, %for.end155 ], [ %o.0, %for.inc153 ], [ %o.0, %if.end152 ], [ %o.0, %originalBBpart2243 ], [ %o.0, %originalBB241 ], [ %o.0, %if.end151 ], [ %o.0, %if.else143 ], [ %o.0, %for.end132 ], [ %o.0, %for.inc130 ], [ %o.0, %for.body124 ], [ %o.0, %originalBBpart2239 ], [ %o.0, %originalBB237 ], [ %o.0, %for.cond121 ], [ %o.0, %if.then119 ], [ %o.0, %if.then108 ], [ %o.0, %if.end105 ], [ %o.0, %originalBBpart2235 ], [ %o.0, %originalBB233 ], [ %o.0, %if.end104 ], [ %call103, %if.else88 ], [ 1, %if.then85 ], [ %o.0, %if.then76 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.end70 ], [ %call69, %if.then55 ], [ %o.0, %originalBBpart2231 ], [ %o.0, %originalBB222 ], [ %o.0, %for.body51 ], [ %o.0, %for.cond48 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2220 ], [ %o.0, %originalBB218 ], [ %o.0, %for.end46 ], [ %o.0, %for.inc44 ], [ %o.0, %for.body41 ], [ %o.0, %for.cond37 ], [ %o.0, %originalBBpart2216 ], [ %o.0, %originalBB214 ], [ %o.0, %for.end36 ], [ %o.0, %for.inc34 ], [ %o.0, %for.body27 ], [ %o.0, %for.cond24 ], [ %o.0, %originalBBpart2212 ], [ %o.0, %originalBB210 ], [ %o.0, %if.else ], [ %o.0, %for.end23 ], [ %o.0, %for.inc22 ], [ %o.0, %for.body19 ], [ %o.0, %originalBBpart2208 ], [ %o.0, %originalBB197 ], [ %o.0, %for.cond15 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2195 ], [ %o.0, %originalBB193 ], [ %o.0, %for.cond ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %cond.end ], [ %o.0, %cond.false ], [ %o.0, %cond.true ], [ %o.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB263alteredBB ], [ %count.0, %originalBB259alteredBB ], [ %count.0, %originalBB245alteredBB ], [ %count.0, %originalBB241alteredBB ], [ %count.0, %originalBB237alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB214alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc185 ], [ %count.0, %for.body180 ], [ %count.0, %originalBBpart2273 ], [ %count.0, %originalBB263 ], [ %count.0, %for.cond176 ], [ %count.0, %for.end175 ], [ %count.0, %for.inc173 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB259 ], [ %count.0, %if.end172 ], [ %count.0, %if.else171 ], [ %260, %if.then169 ], [ %count.0, %for.body163 ], [ %count.0, %originalBBpart2257 ], [ %count.0, %originalBB245 ], [ %count.0, %for.cond159 ], [ %count.0, %for.end155 ], [ %count.0, %for.inc153 ], [ %count.0, %if.end152 ], [ %count.0, %originalBBpart2243 ], [ %count.0, %originalBB241 ], [ %count.0, %if.end151 ], [ %count.0, %if.else143 ], [ %count.0, %for.end132 ], [ %count.0, %for.inc130 ], [ %count.0, %for.body124 ], [ %count.0, %originalBBpart2239 ], [ %count.0, %originalBB237 ], [ %count.0, %for.cond121 ], [ %count.0, %if.then119 ], [ %count.0, %if.then108 ], [ %count.0, %if.end105 ], [ %count.0, %originalBBpart2235 ], [ %count.0, %originalBB233 ], [ %count.0, %if.end104 ], [ %count.0, %if.else88 ], [ %count.0, %if.then85 ], [ %count.0, %if.then76 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.end70 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB222 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond48 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB214 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB210 ], [ %count.0, %if.else ], [ %count.0, %for.end23 ], [ %count.0, %for.inc22 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB197 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %cond.end ], [ %count.0, %cond.false ], [ %count.0, %cond.true ], [ %count.0, %first ]
  %highesta.0.be = phi i32 [ %highesta.0, %loopEntry ], [ %highesta.0, %originalBB263alteredBB ], [ %highesta.0, %originalBB259alteredBB ], [ %highesta.0, %originalBB245alteredBB ], [ %highesta.0, %originalBB241alteredBB ], [ %highesta.0, %originalBB237alteredBB ], [ %highesta.0, %originalBB233alteredBB ], [ %highesta.0, %originalBB222alteredBB ], [ %highesta.0, %originalBB218alteredBB ], [ %highesta.0, %originalBB214alteredBB ], [ %highesta.0, %originalBB210alteredBB ], [ %highesta.0, %originalBB197alteredBB ], [ %highesta.0, %originalBB193alteredBB ], [ %highesta.0, %originalBBalteredBB ], [ %highesta.0, %for.inc185 ], [ %highesta.0, %for.body180 ], [ %highesta.0, %originalBBpart2273 ], [ %highesta.0, %originalBB263 ], [ %highesta.0, %for.cond176 ], [ %highesta.0, %for.end175 ], [ %highesta.0, %for.inc173 ], [ %highesta.0, %originalBBpart2261 ], [ %highesta.0, %originalBB259 ], [ %highesta.0, %if.end172 ], [ %highesta.0, %if.else171 ], [ %highesta.0, %if.then169 ], [ %highesta.0, %for.body163 ], [ %highesta.0, %originalBBpart2257 ], [ %highesta.0, %originalBB245 ], [ %highesta.0, %for.cond159 ], [ %highesta.0, %for.end155 ], [ %highesta.0, %for.inc153 ], [ %highesta.0, %if.end152 ], [ %highesta.0, %originalBBpart2243 ], [ %highesta.0, %originalBB241 ], [ %highesta.0, %if.end151 ], [ %highesta.0, %if.else143 ], [ %highesta.0, %for.end132 ], [ %highesta.0, %for.inc130 ], [ %highesta.0, %for.body124 ], [ %highesta.0, %originalBBpart2239 ], [ %highesta.0, %originalBB237 ], [ %highesta.0, %for.cond121 ], [ %highesta.0, %if.then119 ], [ %183, %if.then108 ], [ %highesta.0, %if.end105 ], [ %highesta.0, %originalBBpart2235 ], [ %highesta.0, %originalBB233 ], [ %highesta.0, %if.end104 ], [ %highesta.0, %if.else88 ], [ %highesta.0, %if.then85 ], [ %highesta.0, %if.then76 ], [ %highesta.0, %land.lhs.true ], [ %highesta.0, %if.end70 ], [ %highesta.0, %if.then55 ], [ %highesta.0, %originalBBpart2231 ], [ %highesta.0, %originalBB222 ], [ %highesta.0, %for.body51 ], [ %highesta.0, %for.cond48 ], [ %highesta.0, %if.end ], [ %highesta.0, %originalBBpart2220 ], [ %highesta.0, %originalBB218 ], [ %highesta.0, %for.end46 ], [ %highesta.0, %for.inc44 ], [ %highesta.0, %for.body41 ], [ %highesta.0, %for.cond37 ], [ %highesta.0, %originalBBpart2216 ], [ %highesta.0, %originalBB214 ], [ %highesta.0, %for.end36 ], [ %highesta.0, %for.inc34 ], [ %highesta.0, %for.body27 ], [ %highesta.0, %for.cond24 ], [ %highesta.0, %originalBBpart2212 ], [ %highesta.0, %originalBB210 ], [ %highesta.0, %if.else ], [ %highesta.0, %for.end23 ], [ %highesta.0, %for.inc22 ], [ %highesta.0, %for.body19 ], [ %highesta.0, %originalBBpart2208 ], [ %highesta.0, %originalBB197 ], [ %highesta.0, %for.cond15 ], [ %highesta.0, %for.end ], [ %highesta.0, %for.inc ], [ %highesta.0, %for.body ], [ %highesta.0, %originalBBpart2195 ], [ %highesta.0, %originalBB193 ], [ %highesta.0, %for.cond ], [ %highesta.0, %originalBBpart2 ], [ %highesta.0, %originalBB ], [ %highesta.0, %if.then ], [ %highesta.0, %cond.end ], [ %highesta.0, %cond.false ], [ %highesta.0, %cond.true ], [ %highesta.0, %first ]
  %highestb.0.be = phi i32 [ %highestb.0, %loopEntry ], [ %highestb.0, %originalBB263alteredBB ], [ %highestb.0, %originalBB259alteredBB ], [ %highestb.0, %originalBB245alteredBB ], [ %highestb.0, %originalBB241alteredBB ], [ %highestb.0, %originalBB237alteredBB ], [ %highestb.0, %originalBB233alteredBB ], [ %highestb.0, %originalBB222alteredBB ], [ %highestb.0, %originalBB218alteredBB ], [ %highestb.0, %originalBB214alteredBB ], [ %highestb.0, %originalBB210alteredBB ], [ %highestb.0, %originalBB197alteredBB ], [ %highestb.0, %originalBB193alteredBB ], [ %highestb.0, %originalBBalteredBB ], [ %highestb.0, %for.inc185 ], [ %highestb.0, %for.body180 ], [ %highestb.0, %originalBBpart2273 ], [ %highestb.0, %originalBB263 ], [ %highestb.0, %for.cond176 ], [ %highestb.0, %for.end175 ], [ %highestb.0, %for.inc173 ], [ %highestb.0, %originalBBpart2261 ], [ %highestb.0, %originalBB259 ], [ %highestb.0, %if.end172 ], [ %highestb.0, %if.else171 ], [ %highestb.0, %if.then169 ], [ %highestb.0, %for.body163 ], [ %highestb.0, %originalBBpart2257 ], [ %highestb.0, %originalBB245 ], [ %highestb.0, %for.cond159 ], [ %highestb.0, %for.end155 ], [ %highestb.0, %for.inc153 ], [ %highestb.0, %if.end152 ], [ %highestb.0, %originalBBpart2243 ], [ %highestb.0, %originalBB241 ], [ %highestb.0, %if.end151 ], [ %highestb.0, %if.else143 ], [ %highestb.0, %for.end132 ], [ %highestb.0, %for.inc130 ], [ %highestb.0, %for.body124 ], [ %highestb.0, %originalBBpart2239 ], [ %highestb.0, %originalBB237 ], [ %highestb.0, %for.cond121 ], [ %highestb.0, %if.then119 ], [ %185, %if.then108 ], [ %highestb.0, %if.end105 ], [ %highestb.0, %originalBBpart2235 ], [ %highestb.0, %originalBB233 ], [ %highestb.0, %if.end104 ], [ %highestb.0, %if.else88 ], [ %highestb.0, %if.then85 ], [ %highestb.0, %if.then76 ], [ %highestb.0, %land.lhs.true ], [ %highestb.0, %if.end70 ], [ %highestb.0, %if.then55 ], [ %highestb.0, %originalBBpart2231 ], [ %highestb.0, %originalBB222 ], [ %highestb.0, %for.body51 ], [ %highestb.0, %for.cond48 ], [ %highestb.0, %if.end ], [ %highestb.0, %originalBBpart2220 ], [ %highestb.0, %originalBB218 ], [ %highestb.0, %for.end46 ], [ %highestb.0, %for.inc44 ], [ %highestb.0, %for.body41 ], [ %highestb.0, %for.cond37 ], [ %highestb.0, %originalBBpart2216 ], [ %highestb.0, %originalBB214 ], [ %highestb.0, %for.end36 ], [ %highestb.0, %for.inc34 ], [ %highestb.0, %for.body27 ], [ %highestb.0, %for.cond24 ], [ %highestb.0, %originalBBpart2212 ], [ %highestb.0, %originalBB210 ], [ %highestb.0, %if.else ], [ %highestb.0, %for.end23 ], [ %highestb.0, %for.inc22 ], [ %highestb.0, %for.body19 ], [ %highestb.0, %originalBBpart2208 ], [ %highestb.0, %originalBB197 ], [ %highestb.0, %for.cond15 ], [ %highestb.0, %for.end ], [ %highestb.0, %for.inc ], [ %highestb.0, %for.body ], [ %highestb.0, %originalBBpart2195 ], [ %highestb.0, %originalBB193 ], [ %highestb.0, %for.cond ], [ %highestb.0, %originalBBpart2 ], [ %highestb.0, %originalBB ], [ %highestb.0, %if.then ], [ %highestb.0, %cond.end ], [ %highestb.0, %cond.false ], [ %highestb.0, %cond.true ], [ %highestb.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850458746, %originalBB263alteredBB ], [ 36523120, %originalBB259alteredBB ], [ -800883073, %originalBB245alteredBB ], [ -875473827, %originalBB241alteredBB ], [ -1938336754, %originalBB237alteredBB ], [ 2032139102, %originalBB233alteredBB ], [ 37513237, %originalBB222alteredBB ], [ 2119903927, %originalBB218alteredBB ], [ 1479475076, %originalBB214alteredBB ], [ 371257821, %originalBB210alteredBB ], [ 423550510, %originalBB197alteredBB ], [ 1765948623, %originalBB193alteredBB ], [ 766848816, %originalBBalteredBB ], [ 561003059, %for.inc185 ], [ -1886210763, %for.body180 ], [ %299, %originalBBpart2273 ], [ %298, %originalBB263 ], [ %288, %for.cond176 ], [ 561003059, %for.end175 ], [ -1223472184, %for.inc173 ], [ 1421510053, %originalBBpart2261 ], [ %278, %originalBB259 ], [ %269, %if.end172 ], [ 1410530584, %if.else171 ], [ -1813450537, %if.then169 ], [ %259, %for.body163 ], [ %257, %originalBBpart2257 ], [ %256, %originalBB245 ], [ %246, %for.cond159 ], [ -1223472184, %for.end155 ], [ 971638625, %for.inc153 ], [ 1780715606, %if.end152 ], [ -623591135, %originalBBpart2243 ], [ %236, %originalBB241 ], [ %227, %if.end151 ], [ 1595751065, %if.else143 ], [ 1595751065, %for.end132 ], [ -2012109382, %for.inc130 ], [ 625590719, %for.body124 ], [ %208, %originalBBpart2239 ], [ %207, %originalBB237 ], [ %198, %for.cond121 ], [ -2012109382, %if.then119 ], [ %188, %if.then108 ], [ %181, %if.end105 ], [ 1361767951, %originalBBpart2235 ], [ %180, %originalBB233 ], [ %171, %if.end104 ], [ -734664132, %if.else88 ], [ -734664132, %if.then85 ], [ %156, %if.then76 ], [ %152, %land.lhs.true ], [ %150, %if.end70 ], [ 1218092882, %if.then55 ], [ %144, %originalBBpart2231 ], [ %143, %originalBB222 ], [ %133, %for.body51 ], [ %124, %for.cond48 ], [ 971638625, %if.end ], [ 1250111354, %originalBBpart2220 ], [ %122, %originalBB218 ], [ %113, %for.end46 ], [ 105782810, %for.inc44 ], [ 975333307, %for.body41 ], [ %104, %for.cond37 ], [ 105782810, %originalBBpart2216 ], [ %103, %originalBB214 ], [ %94, %for.end36 ], [ 206579214, %for.inc34 ], [ -869428745, %for.body27 ], [ %82, %for.cond24 ], [ 206579214, %originalBBpart2212 ], [ %81, %originalBB210 ], [ %72, %if.else ], [ 1250111354, %for.end23 ], [ -1194705791, %for.inc22 ], [ -240883920, %for.body19 ], [ %62, %originalBBpart2208 ], [ %61, %originalBB197 ], [ %52, %for.cond15 ], [ -1194705791, %for.end ], [ 1918902525, %for.inc ], [ -1409489337, %for.body ], [ %40, %originalBBpart2195 ], [ %39, %originalBB193 ], [ %30, %for.cond ], [ 1918902525, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %cond.end ], [ 524805269, %cond.false ], [ 524805269, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB263alteredBB ], [ %cond.reg2mem.0, %originalBB259alteredBB ], [ %cond.reg2mem.0, %originalBB245alteredBB ], [ %cond.reg2mem.0, %originalBB241alteredBB ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB233alteredBB ], [ %cond.reg2mem.0, %originalBB222alteredBB ], [ %cond.reg2mem.0, %originalBB218alteredBB ], [ %cond.reg2mem.0, %originalBB214alteredBB ], [ %cond.reg2mem.0, %originalBB210alteredBB ], [ %cond.reg2mem.0, %originalBB197alteredBB ], [ %cond.reg2mem.0, %originalBB193alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc185 ], [ %cond.reg2mem.0, %for.body180 ], [ %cond.reg2mem.0, %originalBBpart2273 ], [ %cond.reg2mem.0, %originalBB263 ], [ %cond.reg2mem.0, %for.cond176 ], [ %cond.reg2mem.0, %for.end175 ], [ %cond.reg2mem.0, %for.inc173 ], [ %cond.reg2mem.0, %originalBBpart2261 ], [ %cond.reg2mem.0, %originalBB259 ], [ %cond.reg2mem.0, %if.end172 ], [ %cond.reg2mem.0, %if.else171 ], [ %cond.reg2mem.0, %if.then169 ], [ %cond.reg2mem.0, %for.body163 ], [ %cond.reg2mem.0, %originalBBpart2257 ], [ %cond.reg2mem.0, %originalBB245 ], [ %cond.reg2mem.0, %for.cond159 ], [ %cond.reg2mem.0, %for.end155 ], [ %cond.reg2mem.0, %for.inc153 ], [ %cond.reg2mem.0, %if.end152 ], [ %cond.reg2mem.0, %originalBBpart2243 ], [ %cond.reg2mem.0, %originalBB241 ], [ %cond.reg2mem.0, %if.end151 ], [ %cond.reg2mem.0, %if.else143 ], [ %cond.reg2mem.0, %for.end132 ], [ %cond.reg2mem.0, %for.inc130 ], [ %cond.reg2mem.0, %for.body124 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %for.cond121 ], [ %cond.reg2mem.0, %if.then119 ], [ %cond.reg2mem.0, %if.then108 ], [ %cond.reg2mem.0, %if.end105 ], [ %cond.reg2mem.0, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB233 ], [ %cond.reg2mem.0, %if.end104 ], [ %cond.reg2mem.0, %if.else88 ], [ %cond.reg2mem.0, %if.then85 ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.end70 ], [ %cond.reg2mem.0, %if.then55 ], [ %cond.reg2mem.0, %originalBBpart2231 ], [ %cond.reg2mem.0, %originalBB222 ], [ %cond.reg2mem.0, %for.body51 ], [ %cond.reg2mem.0, %for.cond48 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2220 ], [ %cond.reg2mem.0, %originalBB218 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %originalBBpart2216 ], [ %cond.reg2mem.0, %originalBB214 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %for.body27 ], [ %cond.reg2mem.0, %for.cond24 ], [ %cond.reg2mem.0, %originalBBpart2212 ], [ %cond.reg2mem.0, %originalBB210 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end23 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2208 ], [ %cond.reg2mem.0, %originalBB197 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB193 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i32, i32* %.reg2mem276, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277
  %2 = select i1 %cmp, i32 -1786120834, i32 -2049403963
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %cond.reg2mem.0, %conv
  %3 = select i1 %cmp9, i32 1573264122, i32 -846023308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 766848816, i32 -756220429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -191791348, i32 -756220429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1765948623, i32 1969216705
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 962173942, i32 1969216705
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 535802668, i32 336788519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i32 %1, %i.0
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %41, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 423550510, i32 521161987
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1822764425, i32 521161987
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 572257535, i32 -1496702670
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 371257821, i32 -1277054506
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 844662915, i32 -1277054506
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  %82 = select i1 %cmp25, i32 -1410758191, i32 -2108782980
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %84 = add i32 %0, %i.0
  %idxprom32 = sext i32 %84 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %83, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1479475076, i32 -1970941465
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1695877877, i32 -1970941465
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %0
  %104 = select i1 %cmp39, i32 172768921, i32 923532412
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2119903927, i32 -2123962714
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 203301389, i32 -2123962714
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  %124 = select i1 %cmp49, i32 -582034238, i32 1209082866
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 37513237, i32 185298381
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %134 = add i32 %len.0, -1
  %cmp53 = icmp eq i32 %i.0, %134
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1222053375, i32 185298381
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %144 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -129895987, i32 1218092882
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom56
  %145 = load i8, i8* %arrayidx57, align 1
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom56
  %146 = load i8, i8* %arrayidx59, align 1
  %call60 = call i32 @add(i8 signext %145, i8 signext %146)
  %147 = trunc i32 %call60 to i8
  %conv62 = add i8 %147, 48
  %arrayidx64 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom56
  store i8 %conv62, i8* %arrayidx64, align 1
  %148 = load i8, i8* %arrayidx57, align 1
  %149 = load i8, i8* %arrayidx59, align 1
  %call69 = call i32 @over(i8 signext %148, i8 signext %149)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, 0
  %150 = select i1 %cmp71, i32 55430799, i32 1361767951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = add i32 %len.0, -1
  %cmp74 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp74, i32 -2026363037, i32 1361767951
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom77
  %153 = load i8, i8* %arrayidx78, align 1
  %arrayidx80 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom77
  %154 = load i8, i8* %arrayidx80, align 1
  %call81 = call i32 @add(i8 signext %153, i8 signext %154)
  %155 = add i32 %call81, %o.0
  %cmp83 = icmp eq i32 %155, 10
  %156 = select i1 %cmp83, i32 -1712943896, i32 -1550262851
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom86
  store i8 48, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom89
  %157 = load i8, i8* %arrayidx90, align 1
  %arrayidx92 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom89
  %158 = load i8, i8* %arrayidx92, align 1
  %call93 = call i32 @add(i8 signext %157, i8 signext %158)
  %159 = add i32 %call93, %o.0
  %160 = trunc i32 %159 to i8
  %conv96 = add i8 %160, 48
  %arrayidx98 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom89
  store i8 %conv96, i8* %arrayidx98, align 1
  %161 = load i8, i8* %arrayidx90, align 1
  %162 = load i8, i8* %arrayidx92, align 1
  %call103 = call i32 @over(i8 signext %161, i8 signext %162)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2032139102, i32 -1178327578
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2110248729, i32 -1178327578
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  %181 = select i1 %cmp106, i32 -2142004338, i32 -623591135
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %182 = load i8, i8* %arraydecay, align 16
  %conv110 = sext i8 %182 to i32
  %183 = add nsw i32 %conv110, -48
  %184 = load i8, i8* %arraydecay1, align 16
  %conv113 = sext i8 %184 to i32
  %185 = add nsw i32 %conv113, -48
  %186 = add i32 %183, %o.0
  %187 = add i32 %186, %185
  %cmp117 = icmp sgt i32 %187, 9
  %188 = select i1 %cmp117, i32 293089590, i32 1755893566
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %189 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1938336754, i32 106759172
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp122 = icmp sgt i32 %j.0, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 103704683, i32 106759172
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %208 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -99866075, i32 965702132
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom125
  %209 = load i8, i8* %arrayidx126, align 1
  %210 = add i32 %j.0, 1
  %idxprom128 = sext i32 %210 to i64
  %arrayidx129 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom128
  store i8 %209, i8* %arrayidx129, align 1
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %211 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  store i8 49, i8* %arraydecay156, align 16
  %212 = add i32 %highesta.0, %o.0
  %213 = add i32 %212, %highestb.0
  %214 = trunc i32 %213 to i8
  %conv138 = add i8 %214, 38
  store i8 %conv138, i8* %arrayidx139, align 1
  %215 = add i32 %len.0, 1
  %idxprom141 = sext i32 %215 to i64
  %arrayidx142 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom141
  store i8 0, i8* %arrayidx142, align 1
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %216 = add i32 %highesta.0, %o.0
  %217 = add i32 %216, %highestb.0
  %218 = trunc i32 %217 to i8
  %conv147 = add i8 %218, 48
  store i8 %conv147, i8* %arraydecay156, align 16
  %idxprom149 = sext i32 %len.0 to i64
  %arrayidx150 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom149
  store i8 0, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -875473827, i32 36282832
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -424250795, i32 36282832
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %call157 = call i64 @strlen(i8* noundef nonnull %arraydecay156) #5
  %conv158 = trunc i64 %call157 to i32
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -800883073, i32 -1104845621
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %247 = add i32 %lenc.0, -1
  %cmp161 = icmp slt i32 %i.0, %247
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 630351932, i32 -1104845621
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %257 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -978742074, i32 1410530584
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom164
  %258 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %258, 48
  %259 = select i1 %cmp167, i32 -1982769703, i32 -1282189906
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %260 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 36523120, i32 1770835643
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -969280656, i32 1770835643
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1850458746, i32 -162287501
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %289 = add i32 %lenc.0, -1
  %cmp178 = icmp slt i32 %i.0, %289
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1784741464, i32 -162287501
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %299 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -474005680, i32 -431534175
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom181
  %300 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %300 to i32
  %putchar = call i32 @putchar(i32 %conv183)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %302 = add i32 %lenc.0, -1
  %idxprom189 = sext i32 %302 to i64
  %arrayidx190 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom189
  %303 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %303 to i32
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add(i8 signext %x, i8 signext %y) local_unnamed_addr #3 {
entry:
  %add.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  %conv1 = sext i8 %y to i32
  %0 = add nsw i32 %conv1, -48
  %1 = add nsw i32 %0, %conv
  %2 = add nsw i32 %1, -48
  store i32 %2, i32* %add.reg2mem, align 4
  %.neg5 = add nsw i32 %conv, -106
  %3 = add nsw i32 %.neg5, %conv1
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -160159834, %entry ], [ 1407188312, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %4, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -160159834, label %first
    i32 895181469, label %loopEntry.outer.outer.backedge
    i32 -1908604712, label %cond.false
    i32 1407188312, label %cond.end
  ]

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp sgt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 9
  %4 = select i1 %cmp, i32 895181469, i32 -1908604712
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %cond.false
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %2, %cond.false ], [ %3, %loopEntry ]
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @over(i8 signext %u, i8 signext %v) local_unnamed_addr #3 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2013969605, i32 833956186
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1696866453, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1696866453, label %first
    i32 -885309915, label %loopEntry.outer.backedge
    i32 -2013969605, label %originalBBpart2
    i32 833956186, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 -885309915, i32 833956186
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %conv1 = sext i8 %v to i32
  %conv = sext i8 %u to i32
  %11 = add nsw i32 %conv1, %conv
  %cmp = icmp sgt i32 %11, 105
  %cond = zext i1 %cmp to i32
  store i32 %cond, i32* %.reg2mem13, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  ret i32 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -885309915, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
