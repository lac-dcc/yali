; ModuleID = 'build_ollvm/programs/34/610.ll'
source_filename = "source-C-CXX/34/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [8 x [8 x double]], align 16
  %b = alloca [8 x [8 x double]], align 16
  %c = alloca [8 x [8 x double]], align 16
  %hm = alloca [8 x double], align 16
  %lm = alloca [8 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %0 = bitcast [8 x double]* %lm to i8*
  %1 = bitcast [8 x double]* %hm to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -708910140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -708910140, label %for.cond
    i32 -1085686166, label %originalBB
    i32 2077257421, label %originalBBpart2
    i32 -1890460821, label %for.body
    i32 -1961389492, label %for.cond1
    i32 287633924, label %for.body3
    i32 1245801753, label %for.inc
    i32 1664398918, label %for.end
    i32 1000225268, label %originalBB160
    i32 -1013808113, label %originalBBpart2162
    i32 -1835369993, label %for.inc23
    i32 -1348437152, label %for.end25
    i32 -1196731907, label %for.cond26
    i32 1480751908, label %for.body28
    i32 -148285801, label %originalBB164
    i32 -1195576647, label %originalBBpart2166
    i32 -1777562208, label %for.cond29
    i32 366242689, label %for.body31
    i32 -227163664, label %originalBB168
    i32 -2114423730, label %originalBBpart2179
    i32 -1619731131, label %if.then
    i32 1429473516, label %if.else
    i32 660582870, label %if.end
    i32 -764122796, label %for.inc72
    i32 -1905212701, label %originalBB181
    i32 1714054138, label %originalBBpart2191
    i32 1582995071, label %for.end74
    i32 -778673591, label %for.inc75
    i32 -446243907, label %for.end77
    i32 -7349020, label %for.cond78
    i32 -1630220233, label %for.body80
    i32 1316555862, label %for.cond81
    i32 2073269950, label %for.body84
    i32 72674344, label %if.then95
    i32 1820767191, label %originalBB193
    i32 -705320405, label %originalBBpart2209
    i32 -1708909218, label %if.else120
    i32 -394124351, label %originalBB211
    i32 -1685152539, label %originalBBpart2214
    i32 1048796303, label %if.end128
    i32 1592600086, label %originalBB216
    i32 5641788, label %originalBBpart2218
    i32 -1555179779, label %for.inc129
    i32 875347918, label %for.end131
    i32 -488118427, label %for.inc132
    i32 1757081896, label %for.end134
    i32 2049073002, label %for.cond135
    i32 136677473, label %originalBB220
    i32 667793068, label %originalBBpart2222
    i32 1533303346, label %for.body137
    i32 1859964278, label %originalBB224
    i32 1823479664, label %originalBBpart2226
    i32 398275179, label %for.cond138
    i32 -41486449, label %for.body140
    i32 -522297942, label %originalBB228
    i32 1890059168, label %originalBBpart2230
    i32 2029021888, label %if.then146
    i32 -2129648554, label %originalBB232
    i32 1228623689, label %originalBBpart2240
    i32 -649128414, label %if.end149
    i32 -862036186, label %for.inc150
    i32 1105389113, label %originalBB242
    i32 1219232399, label %originalBBpart2250
    i32 -1063166816, label %for.end152
    i32 -1748230952, label %for.inc153
    i32 1154892942, label %originalBB252
    i32 894735101, label %originalBBpart2257
    i32 -838259518, label %for.end155
    i32 1699575303, label %originalBB259
    i32 -1709076342, label %originalBBpart2261
    i32 776295559, label %if.then157
    i32 568458033, label %originalBB263
    i32 -467076888, label %originalBBpart2265
    i32 -582890785, label %if.end159
    i32 243634545, label %originalBB267
    i32 1469310679, label %originalBBpart2269
    i32 278851172, label %originalBBalteredBB
    i32 1067042177, label %originalBB160alteredBB
    i32 -449431673, label %originalBB164alteredBB
    i32 1193267636, label %originalBB168alteredBB
    i32 419736710, label %originalBB181alteredBB
    i32 2046048523, label %originalBB193alteredBB
    i32 -1727622907, label %originalBB211alteredBB
    i32 -2080588097, label %originalBB216alteredBB
    i32 1442164940, label %originalBB220alteredBB
    i32 -1235113207, label %originalBB224alteredBB
    i32 -1200657695, label %originalBB228alteredBB
    i32 2137577229, label %originalBB232alteredBB
    i32 1978052698, label %originalBB242alteredBB
    i32 881759040, label %originalBB252alteredBB
    i32 310530369, label %originalBB259alteredBB
    i32 1290280133, label %originalBB263alteredBB
    i32 -1719029869, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB267, %if.end159, %originalBBpart2265, %originalBB263, %if.then157, %originalBBpart2261, %originalBB259, %for.end155, %originalBBpart2257, %originalBB252, %for.inc153, %for.end152, %originalBBpart2250, %originalBB242, %for.inc150, %if.end149, %originalBBpart2240, %originalBB232, %if.then146, %originalBBpart2230, %originalBB228, %for.body140, %for.cond138, %originalBBpart2226, %originalBB224, %for.body137, %originalBBpart2222, %originalBB220, %for.cond135, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2218, %originalBB216, %if.end128, %originalBBpart2214, %originalBB211, %if.else120, %originalBBpart2209, %originalBB193, %if.then95, %for.body84, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %originalBBpart2191, %originalBB181, %for.inc72, %if.end, %if.else, %if.then, %originalBBpart2179, %originalBB168, %for.body31, %for.cond29, %originalBBpart2166, %originalBB164, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %363, %originalBB252alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB267 ], [ %i.0, %if.end159 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2257 ], [ %290, %originalBB252 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %180, %for.inc129 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB211 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then95 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %112, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %.neg99, %for.inc23 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %362, %originalBB242alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %355, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB267 ], [ %j.0, %if.end159 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2250 ], [ %271, %originalBB242 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end134 ], [ %181, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB211 ], [ %j.0, %if.else120 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then95 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2191 ], [ %.neg98, %originalBB181 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB267alteredBB ], [ %s.0, %originalBB263alteredBB ], [ %s.0, %originalBB259alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %361, %originalBB232alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB267 ], [ %s.0, %if.end159 ], [ %s.0, %originalBBpart2265 ], [ %s.0, %originalBB263 ], [ %s.0, %if.then157 ], [ %s.0, %originalBBpart2261 ], [ %s.0, %originalBB259 ], [ %s.0, %for.end155 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB252 ], [ %s.0, %for.inc153 ], [ %s.0, %for.end152 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB242 ], [ %s.0, %for.inc150 ], [ %s.0, %if.end149 ], [ %s.0, %originalBBpart2240 ], [ %252, %originalBB232 ], [ %s.0, %if.then146 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB228 ], [ %s.0, %for.body140 ], [ %s.0, %for.cond138 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %for.body137 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.cond135 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %for.end131 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.end128 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB211 ], [ %s.0, %if.else120 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then95 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond81 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond78 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB181 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB168 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 243634545, %originalBB267alteredBB ], [ 568458033, %originalBB263alteredBB ], [ 1699575303, %originalBB259alteredBB ], [ 1154892942, %originalBB252alteredBB ], [ 1105389113, %originalBB242alteredBB ], [ -2129648554, %originalBB232alteredBB ], [ -522297942, %originalBB228alteredBB ], [ 1859964278, %originalBB224alteredBB ], [ 136677473, %originalBB220alteredBB ], [ 1592600086, %originalBB216alteredBB ], [ -394124351, %originalBB211alteredBB ], [ 1820767191, %originalBB193alteredBB ], [ -1905212701, %originalBB181alteredBB ], [ -227163664, %originalBB168alteredBB ], [ -148285801, %originalBB164alteredBB ], [ 1000225268, %originalBB160alteredBB ], [ -1085686166, %originalBBalteredBB ], [ %354, %originalBB267 ], [ %345, %if.end159 ], [ -582890785, %originalBBpart2265 ], [ %336, %originalBB263 ], [ %327, %if.then157 ], [ %318, %originalBBpart2261 ], [ %317, %originalBB259 ], [ %308, %for.end155 ], [ 2049073002, %originalBBpart2257 ], [ %299, %originalBB252 ], [ %289, %for.inc153 ], [ -1748230952, %for.end152 ], [ 398275179, %originalBBpart2250 ], [ %280, %originalBB242 ], [ %270, %for.inc150 ], [ -862036186, %if.end149 ], [ -649128414, %originalBBpart2240 ], [ %261, %originalBB232 ], [ %251, %if.then146 ], [ %242, %originalBBpart2230 ], [ %241, %originalBB228 ], [ %230, %for.body140 ], [ %221, %for.cond138 ], [ 398275179, %originalBBpart2226 ], [ %219, %originalBB224 ], [ %210, %for.body137 ], [ %201, %originalBBpart2222 ], [ %200, %originalBB220 ], [ %190, %for.cond135 ], [ 2049073002, %for.end134 ], [ -7349020, %for.inc132 ], [ -488118427, %for.end131 ], [ 1316555862, %for.inc129 ], [ -1555179779, %originalBBpart2218 ], [ %179, %originalBB216 ], [ %170, %if.end128 ], [ 1048796303, %originalBBpart2214 ], [ %161, %originalBB211 ], [ %150, %if.else120 ], [ 1048796303, %originalBBpart2209 ], [ %141, %originalBB193 ], [ %129, %if.then95 ], [ %120, %for.body84 ], [ %117, %for.cond81 ], [ 1316555862, %for.body80 ], [ %114, %for.cond78 ], [ -7349020, %for.end77 ], [ -1196731907, %for.inc75 ], [ -778673591, %for.end74 ], [ -1777562208, %originalBBpart2191 ], [ %111, %originalBB181 ], [ %102, %for.inc72 ], [ -764122796, %if.end ], [ 660582870, %if.else ], [ 660582870, %if.then ], [ %88, %originalBBpart2179 ], [ %87, %originalBB168 ], [ %75, %for.body31 ], [ %66, %for.cond29 ], [ -1777562208, %originalBBpart2166 ], [ %63, %originalBB164 ], [ %54, %for.body28 ], [ %45, %for.cond26 ], [ -1196731907, %for.end25 ], [ -708910140, %for.inc23 ], [ -1835369993, %originalBBpart2162 ], [ %43, %originalBB160 ], [ %34, %for.end ], [ -1961389492, %for.inc ], [ 1245801753, %for.body3 ], [ %23, %for.cond1 ], [ -1961389492, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1085686166, i32 278851172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2077257421, i32 278851172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1890460821, i32 -1348437152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 287633924, i32 1664398918
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  %24 = load double, double* %arrayidx5, align 8
  %arrayidx14 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store double %24, double* %arrayidx14, align 8
  %arrayidx22 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store double %24, double* %arrayidx22, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1000225268, i32 1067042177
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1013808113, i32 1067042177
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %44 = load i32, i32* %h, align 4
  %cmp27 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp27, i32 1480751908, i32 -446243907
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -148285801, i32 -449431673
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1195576647, i32 -449431673
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = add i32 %64, -1
  %cmp30 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp30, i32 366242689, i32 1582995071
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -227163664, i32 1193267636
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %76 = load double, double* %arrayidx35, align 8
  %77 = add i32 %j.0, 1
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom32, i64 %idxprom38
  %78 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %76, %78
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2114423730, i32 1193267636
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1619731131, i32 1429473516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %89 = load double, double* %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom41
  store double %89, double* %arrayidx46, align 8
  %90 = add i32 %j.0, 1
  %idxprom54 = sext i32 %90 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom41, i64 %idxprom54
  %91 = load double, double* %arrayidx55, align 8
  store double %91, double* %arrayidx44, align 8
  store double %89, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %92 = add i32 %j.0, 1
  %idxprom68 = sext i32 %92 to i64
  %arrayidx69 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %b, i64 0, i64 %idxprom65, i64 %idxprom68
  %93 = load double, double* %arrayidx69, align 8
  %arrayidx71 = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom65
  store double %93, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1905212701, i32 419736710
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg98 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1714054138, i32 419736710
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %cmp79 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp79, i32 -1630220233, i32 1757081896
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %115 = load i32, i32* %h, align 4
  %116 = add i32 %115, -1
  %cmp83 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp83, i32 2073269950, i32 875347918
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %118 = load double, double* %arrayidx88, align 8
  %.neg97 = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg97 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom90, i64 %idxprom87
  %119 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp olt double %118, %119
  %120 = select i1 %cmp94, i32 72674344, i32 -1708909218
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1820767191, i32 2046048523
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom96, i64 %idxprom98
  %130 = load double, double* %arrayidx99, align 8
  %arrayidx101 = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom98
  store double %130, double* %arrayidx101, align 8
  %131 = add i32 %i.0, 1
  %idxprom107 = sext i32 %131 to i64
  %arrayidx110 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom107, i64 %idxprom98
  %132 = load double, double* %arrayidx110, align 8
  store double %132, double* %arrayidx99, align 8
  store double %130, double* %arrayidx110, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -705320405, i32 2046048523
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -394124351, i32 -1727622907
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %idxprom122 = sext i32 %151 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom122, i64 %idxprom124
  %152 = load double, double* %arrayidx125, align 8
  %arrayidx127 = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom124
  store double %152, double* %arrayidx127, align 8
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1685152539, i32 -1727622907
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1592600086, i32 -2080588097
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 5641788, i32 -2080588097
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 136677473, i32 1442164940
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %191 = load i32, i32* %h, align 4
  %cmp136 = icmp slt i32 %i.0, %191
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 667793068, i32 1442164940
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %201 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1533303346, i32 -838259518
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1859964278, i32 -1235113207
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1823479664, i32 -1235113207
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %cmp139 = icmp slt i32 %j.0, %220
  %221 = select i1 %cmp139, i32 -41486449, i32 -1063166816
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -522297942, i32 -1200657695
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [8 x double], [8 x double]* %hm, i64 0, i64 %idxprom141
  %231 = load double, double* %arrayidx142, align 8
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom143
  %232 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp oeq double %231, %232
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1890059168, i32 -1200657695
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %242 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 2029021888, i32 -649128414
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2129648554, i32 2137577229
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %252 = add i32 %s.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1228623689, i32 2137577229
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1105389113, i32 1978052698
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1219232399, i32 1978052698
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1154892942, i32 881759040
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 894735101, i32 881759040
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1699575303, i32 310530369
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp156 = icmp eq i32 %s.0, 0
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1709076342, i32 310530369
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %318 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 776295559, i32 -582890785
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 568458033, i32 1290280133
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -467076888, i32 1290280133
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 243634545, i32 -1719029869
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1469310679, i32 -1719029869
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %356 = load double, double* %arrayidx99alteredBB, align 8
  %arrayidx101alteredBB = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom98alteredBB
  store double %356, double* %arrayidx101alteredBB, align 8
  %357 = add i32 %i.0, 1
  %idxprom107alteredBB = sext i32 %357 to i64
  %arrayidx110alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom107alteredBB, i64 %idxprom98alteredBB
  %358 = load double, double* %arrayidx110alteredBB, align 8
  store double %358, double* %arrayidx99alteredBB, align 8
  store double %356, double* %arrayidx110alteredBB, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  %idxprom122alteredBB = sext i32 %359 to i64
  %idxprom124alteredBB = sext i32 %j.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %c, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  %360 = load double, double* %arrayidx125alteredBB, align 8
  %arrayidx127alteredBB = getelementptr inbounds [8 x double], [8 x double]* %lm, i64 0, i64 %idxprom124alteredBB
  store double %360, double* %arrayidx127alteredBB, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %361 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
