; ModuleID = 'build_ollvm/programs/50/62.ll'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x [6 x i8]], align 16
  %c = alloca [502 x i8], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %foul.0 = phi i32 [ undef, %entry ], [ %foul.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 599424651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 599424651, label %for.cond
    i32 -2121091716, label %for.body
    i32 -144935827, label %for.inc
    i32 1409236994, label %for.end
    i32 -1998992105, label %for.cond4
    i32 -566799876, label %for.body7
    i32 -2082595542, label %for.cond8
    i32 -1313650629, label %originalBB
    i32 822075495, label %originalBBpart2
    i32 -1584814322, label %for.body11
    i32 316336892, label %originalBB131
    i32 519851718, label %originalBBpart2135
    i32 156601861, label %for.inc18
    i32 1954352348, label %for.end20
    i32 998200764, label %for.inc25
    i32 907427460, label %for.end27
    i32 2082473966, label %for.cond28
    i32 1260251229, label %for.body31
    i32 -1862892361, label %for.inc34
    i32 1373438771, label %for.end36
    i32 -832044920, label %for.cond37
    i32 960837772, label %originalBB137
    i32 452683896, label %originalBBpart2142
    i32 -467300529, label %for.body41
    i32 -775518504, label %for.cond42
    i32 -640478042, label %originalBB144
    i32 -568703529, label %originalBBpart2146
    i32 1930099696, label %for.body45
    i32 -344981538, label %if.then
    i32 -1716300138, label %originalBB148
    i32 1379512027, label %originalBBpart2158
    i32 2027683626, label %if.end
    i32 -1935198129, label %for.inc55
    i32 115733150, label %for.end57
    i32 -232859730, label %originalBB160
    i32 -2017058638, label %originalBBpart2162
    i32 -1025467923, label %if.then60
    i32 888344952, label %originalBB164
    i32 -2095671433, label %originalBBpart2166
    i32 -1880701097, label %if.else
    i32 -900158381, label %originalBB168
    i32 -415524737, label %originalBBpart2178
    i32 177107791, label %for.cond62
    i32 -107812380, label %for.body66
    i32 1009521399, label %if.then76
    i32 104901911, label %originalBB180
    i32 222633689, label %originalBBpart2183
    i32 1189385470, label %if.end78
    i32 695365237, label %for.inc79
    i32 291208636, label %for.end81
    i32 1983028409, label %originalBB185
    i32 1147908233, label %originalBBpart2192
    i32 -816054322, label %if.end85
    i32 1623727080, label %for.inc86
    i32 -817618555, label %originalBB194
    i32 -1851851100, label %originalBBpart2198
    i32 1977839924, label %for.end88
    i32 1537803122, label %for.cond89
    i32 218263412, label %originalBB200
    i32 -1817421240, label %originalBBpart2208
    i32 1626952571, label %for.body93
    i32 2078876932, label %if.then98
    i32 1641571246, label %originalBB210
    i32 -99210052, label %originalBBpart2212
    i32 -813689677, label %if.end101
    i32 -1709860802, label %for.inc102
    i32 2047370898, label %for.end104
    i32 374495218, label %originalBB214
    i32 -1800875377, label %originalBBpart2216
    i32 -775034878, label %if.then107
    i32 -727645334, label %for.cond109
    i32 1380414843, label %for.body113
    i32 -1443519021, label %if.then118
    i32 -461068155, label %originalBB218
    i32 1816490849, label %originalBBpart2220
    i32 -79513436, label %if.end123
    i32 -2021535281, label %originalBB222
    i32 -1108806816, label %originalBBpart2224
    i32 1272852617, label %for.inc124
    i32 373861278, label %for.end126
    i32 463833793, label %if.else127
    i32 1489443478, label %originalBB226
    i32 -298859000, label %originalBBpart2228
    i32 -136267968, label %if.end129
    i32 138735716, label %originalBB230
    i32 2077980828, label %originalBBpart2232
    i32 -1577329185, label %originalBBalteredBB
    i32 -1536342129, label %originalBB131alteredBB
    i32 162784122, label %originalBB137alteredBB
    i32 -767844510, label %originalBB144alteredBB
    i32 -94869579, label %originalBB148alteredBB
    i32 -1386744135, label %originalBB160alteredBB
    i32 88827468, label %originalBB164alteredBB
    i32 711350576, label %originalBB168alteredBB
    i32 -582005953, label %originalBB180alteredBB
    i32 -87013096, label %originalBB185alteredBB
    i32 -715745692, label %originalBB194alteredBB
    i32 1603448585, label %originalBB200alteredBB
    i32 -2068132064, label %originalBB210alteredBB
    i32 -1614460069, label %originalBB214alteredBB
    i32 -550063417, label %originalBB218alteredBB
    i32 -496831321, label %originalBB222alteredBB
    i32 -177088586, label %originalBB226alteredBB
    i32 -391117127, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB230, %if.end129, %originalBBpart2228, %originalBB226, %if.else127, %for.end126, %for.inc124, %originalBBpart2224, %originalBB222, %if.end123, %originalBBpart2220, %originalBB218, %if.then118, %for.body113, %for.cond109, %if.then107, %originalBBpart2216, %originalBB214, %for.end104, %for.inc102, %if.end101, %originalBBpart2212, %originalBB210, %if.then98, %for.body93, %originalBBpart2208, %originalBB200, %for.cond89, %for.end88, %originalBBpart2198, %originalBB194, %for.inc86, %if.end85, %originalBBpart2192, %originalBB185, %for.end81, %for.inc79, %if.end78, %originalBBpart2183, %originalBB180, %if.then76, %for.body66, %for.cond62, %originalBBpart2178, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then60, %originalBBpart2162, %originalBB160, %for.end57, %for.inc55, %if.end, %originalBBpart2158, %originalBB148, %if.then, %for.body45, %originalBBpart2146, %originalBB144, %for.cond42, %for.body41, %originalBBpart2142, %originalBB137, %for.cond37, %for.end36, %for.inc34, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end20, %for.inc18, %originalBBpart2135, %originalBB131, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %374, %originalBB194alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.else127 ], [ %i.0, %for.end126 ], [ %.neg68, %for.inc124 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then118 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ 0, %if.then107 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end104 ], [ %272, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then98 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %originalBBpart2198 ], [ %220, %originalBB194 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then76 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %50, %for.inc34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %48, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %371, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB230 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.else127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then118 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond109 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then98 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end81 ], [ %190, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then76 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2178 ], [ %157, %originalBB168 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end57 ], [ %110, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end20 ], [ %46, %for.inc18 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB230alteredBB ], [ %len.0, %originalBB226alteredBB ], [ %len.0, %originalBB222alteredBB ], [ %len.0, %originalBB218alteredBB ], [ %len.0, %originalBB214alteredBB ], [ %len.0, %originalBB210alteredBB ], [ %len.0, %originalBB200alteredBB ], [ %len.0, %originalBB194alteredBB ], [ %len.0, %originalBB185alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB144alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB230 ], [ %len.0, %if.end129 ], [ %len.0, %originalBBpart2228 ], [ %len.0, %originalBB226 ], [ %len.0, %if.else127 ], [ %len.0, %for.end126 ], [ %len.0, %for.inc124 ], [ %len.0, %originalBBpart2224 ], [ %len.0, %originalBB222 ], [ %len.0, %if.end123 ], [ %len.0, %originalBBpart2220 ], [ %len.0, %originalBB218 ], [ %len.0, %if.then118 ], [ %len.0, %for.body113 ], [ %len.0, %for.cond109 ], [ %len.0, %if.then107 ], [ %len.0, %originalBBpart2216 ], [ %len.0, %originalBB214 ], [ %len.0, %for.end104 ], [ %len.0, %for.inc102 ], [ %len.0, %if.end101 ], [ %len.0, %originalBBpart2212 ], [ %len.0, %originalBB210 ], [ %len.0, %if.then98 ], [ %len.0, %for.body93 ], [ %len.0, %originalBBpart2208 ], [ %len.0, %originalBB200 ], [ %len.0, %for.cond89 ], [ %len.0, %for.end88 ], [ %len.0, %originalBBpart2198 ], [ %len.0, %originalBB194 ], [ %len.0, %for.inc86 ], [ %len.0, %if.end85 ], [ %len.0, %originalBBpart2192 ], [ %len.0, %originalBB185 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc79 ], [ %len.0, %if.end78 ], [ %len.0, %originalBBpart2183 ], [ %len.0, %originalBB180 ], [ %len.0, %if.then76 ], [ %len.0, %for.body66 ], [ %len.0, %for.cond62 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB168 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %if.then60 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %for.end57 ], [ %len.0, %for.inc55 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB148 ], [ %len.0, %if.then ], [ %len.0, %for.body45 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB144 ], [ %len.0, %for.cond42 ], [ %len.0, %for.body41 ], [ %len.0, %originalBBpart2142 ], [ %len.0, %originalBB137 ], [ %len.0, %for.cond37 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %for.end27 ], [ %len.0, %for.inc25 ], [ %len.0, %for.end20 ], [ %len.0, %for.inc18 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB131 ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond8 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %.neg71, %for.body ], [ %len.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB230alteredBB ], [ %re.0, %originalBB226alteredBB ], [ %re.0, %originalBB222alteredBB ], [ %re.0, %originalBB218alteredBB ], [ %re.0, %originalBB214alteredBB ], [ %re.0, %originalBB210alteredBB ], [ %re.0, %originalBB200alteredBB ], [ %re.0, %originalBB194alteredBB ], [ %re.0, %originalBB185alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %re.0, %originalBB168alteredBB ], [ %re.0, %originalBB164alteredBB ], [ %re.0, %originalBB160alteredBB ], [ %re.0, %originalBB148alteredBB ], [ %re.0, %originalBB144alteredBB ], [ %re.0, %originalBB137alteredBB ], [ %re.0, %originalBB131alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBB230 ], [ %re.0, %if.end129 ], [ %re.0, %originalBBpart2228 ], [ %re.0, %originalBB226 ], [ %re.0, %if.else127 ], [ %re.0, %for.end126 ], [ %re.0, %for.inc124 ], [ %re.0, %originalBBpart2224 ], [ %re.0, %originalBB222 ], [ %re.0, %if.end123 ], [ %re.0, %originalBBpart2220 ], [ %re.0, %originalBB218 ], [ %re.0, %if.then118 ], [ %re.0, %for.body113 ], [ %re.0, %for.cond109 ], [ %re.0, %if.then107 ], [ %re.0, %originalBBpart2216 ], [ %re.0, %originalBB214 ], [ %re.0, %for.end104 ], [ %re.0, %for.inc102 ], [ %re.0, %if.end101 ], [ %re.0, %originalBBpart2212 ], [ %re.0, %originalBB210 ], [ %re.0, %if.then98 ], [ %re.0, %for.body93 ], [ %re.0, %originalBBpart2208 ], [ %re.0, %originalBB200 ], [ %re.0, %for.cond89 ], [ %re.0, %for.end88 ], [ %re.0, %originalBBpart2198 ], [ %re.0, %originalBB194 ], [ %re.0, %for.inc86 ], [ %re.0, %if.end85 ], [ %re.0, %originalBBpart2192 ], [ %re.0, %originalBB185 ], [ %re.0, %for.end81 ], [ %re.0, %for.inc79 ], [ %re.0, %if.end78 ], [ %re.0, %originalBBpart2183 ], [ %180, %originalBB180 ], [ %re.0, %if.then76 ], [ %re.0, %for.body66 ], [ %re.0, %for.cond62 ], [ %re.0, %originalBBpart2178 ], [ %re.0, %originalBB168 ], [ %re.0, %if.else ], [ %re.0, %originalBBpart2166 ], [ %re.0, %originalBB164 ], [ %re.0, %if.then60 ], [ %re.0, %originalBBpart2162 ], [ %re.0, %originalBB160 ], [ %re.0, %for.end57 ], [ %re.0, %for.inc55 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart2158 ], [ %re.0, %originalBB148 ], [ %re.0, %if.then ], [ %re.0, %for.body45 ], [ %re.0, %originalBBpart2146 ], [ %re.0, %originalBB144 ], [ %re.0, %for.cond42 ], [ 0, %for.body41 ], [ %re.0, %originalBBpart2142 ], [ %re.0, %originalBB137 ], [ %re.0, %for.cond37 ], [ %re.0, %for.end36 ], [ %re.0, %for.inc34 ], [ %re.0, %for.body31 ], [ %re.0, %for.cond28 ], [ %re.0, %for.end27 ], [ %re.0, %for.inc25 ], [ %re.0, %for.end20 ], [ %re.0, %for.inc18 ], [ %re.0, %originalBBpart2135 ], [ %re.0, %originalBB131 ], [ %re.0, %for.body11 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.cond8 ], [ %re.0, %for.body7 ], [ %re.0, %for.cond4 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %foul.0.be = phi i32 [ %foul.0, %loopEntry ], [ %foul.0, %originalBB230alteredBB ], [ %foul.0, %originalBB226alteredBB ], [ %foul.0, %originalBB222alteredBB ], [ %foul.0, %originalBB218alteredBB ], [ %foul.0, %originalBB214alteredBB ], [ %foul.0, %originalBB210alteredBB ], [ %foul.0, %originalBB200alteredBB ], [ %foul.0, %originalBB194alteredBB ], [ %foul.0, %originalBB185alteredBB ], [ %foul.0, %originalBB180alteredBB ], [ %foul.0, %originalBB168alteredBB ], [ %foul.0, %originalBB164alteredBB ], [ %foul.0, %originalBB160alteredBB ], [ %.neg66, %originalBB148alteredBB ], [ %foul.0, %originalBB144alteredBB ], [ %foul.0, %originalBB137alteredBB ], [ %foul.0, %originalBB131alteredBB ], [ %foul.0, %originalBBalteredBB ], [ %foul.0, %originalBB230 ], [ %foul.0, %if.end129 ], [ %foul.0, %originalBBpart2228 ], [ %foul.0, %originalBB226 ], [ %foul.0, %if.else127 ], [ %foul.0, %for.end126 ], [ %foul.0, %for.inc124 ], [ %foul.0, %originalBBpart2224 ], [ %foul.0, %originalBB222 ], [ %foul.0, %if.end123 ], [ %foul.0, %originalBBpart2220 ], [ %foul.0, %originalBB218 ], [ %foul.0, %if.then118 ], [ %foul.0, %for.body113 ], [ %foul.0, %for.cond109 ], [ %foul.0, %if.then107 ], [ %foul.0, %originalBBpart2216 ], [ %foul.0, %originalBB214 ], [ %foul.0, %for.end104 ], [ %foul.0, %for.inc102 ], [ %foul.0, %if.end101 ], [ %foul.0, %originalBBpart2212 ], [ %foul.0, %originalBB210 ], [ %foul.0, %if.then98 ], [ %foul.0, %for.body93 ], [ %foul.0, %originalBBpart2208 ], [ %foul.0, %originalBB200 ], [ %foul.0, %for.cond89 ], [ %foul.0, %for.end88 ], [ %foul.0, %originalBBpart2198 ], [ %foul.0, %originalBB194 ], [ %foul.0, %for.inc86 ], [ %foul.0, %if.end85 ], [ %foul.0, %originalBBpart2192 ], [ %foul.0, %originalBB185 ], [ %foul.0, %for.end81 ], [ %foul.0, %for.inc79 ], [ %foul.0, %if.end78 ], [ %foul.0, %originalBBpart2183 ], [ %foul.0, %originalBB180 ], [ %foul.0, %if.then76 ], [ %foul.0, %for.body66 ], [ %foul.0, %for.cond62 ], [ %foul.0, %originalBBpart2178 ], [ %foul.0, %originalBB168 ], [ %foul.0, %if.else ], [ %foul.0, %originalBBpart2166 ], [ %foul.0, %originalBB164 ], [ %foul.0, %if.then60 ], [ %foul.0, %originalBBpart2162 ], [ %foul.0, %originalBB160 ], [ %foul.0, %for.end57 ], [ %foul.0, %for.inc55 ], [ %foul.0, %if.end ], [ %foul.0, %originalBBpart2158 ], [ %.neg70, %originalBB148 ], [ %foul.0, %if.then ], [ %foul.0, %for.body45 ], [ %foul.0, %originalBBpart2146 ], [ %foul.0, %originalBB144 ], [ %foul.0, %for.cond42 ], [ 0, %for.body41 ], [ %foul.0, %originalBBpart2142 ], [ %foul.0, %originalBB137 ], [ %foul.0, %for.cond37 ], [ %foul.0, %for.end36 ], [ %foul.0, %for.inc34 ], [ %foul.0, %for.body31 ], [ %foul.0, %for.cond28 ], [ %foul.0, %for.end27 ], [ %foul.0, %for.inc25 ], [ %foul.0, %for.end20 ], [ %foul.0, %for.inc18 ], [ %foul.0, %originalBBpart2135 ], [ %foul.0, %originalBB131 ], [ %foul.0, %for.body11 ], [ %foul.0, %originalBBpart2 ], [ %foul.0, %originalBB ], [ %foul.0, %for.cond8 ], [ %foul.0, %for.body7 ], [ %foul.0, %for.cond4 ], [ %foul.0, %for.end ], [ %foul.0, %for.inc ], [ %foul.0, %for.body ], [ %foul.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %375, %originalBB210alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB230 ], [ %max.0, %if.end129 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %if.else127 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB222 ], [ %max.0, %if.end123 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %if.then118 ], [ %max.0, %for.body113 ], [ %max.0, %for.cond109 ], [ %max.0, %if.then107 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2212 ], [ %262, %originalBB210 ], [ %max.0, %if.then98 ], [ %max.0, %for.body93 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB200 ], [ %max.0, %for.cond89 ], [ 1, %for.end88 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB185 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB180 ], [ %max.0, %if.then76 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB168 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond42 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138735716, %originalBB230alteredBB ], [ 1489443478, %originalBB226alteredBB ], [ -2021535281, %originalBB222alteredBB ], [ -461068155, %originalBB218alteredBB ], [ 374495218, %originalBB214alteredBB ], [ 1641571246, %originalBB210alteredBB ], [ 218263412, %originalBB200alteredBB ], [ -817618555, %originalBB194alteredBB ], [ 1983028409, %originalBB185alteredBB ], [ 104901911, %originalBB180alteredBB ], [ -900158381, %originalBB168alteredBB ], [ 888344952, %originalBB164alteredBB ], [ -232859730, %originalBB160alteredBB ], [ -1716300138, %originalBB148alteredBB ], [ -640478042, %originalBB144alteredBB ], [ 960837772, %originalBB137alteredBB ], [ 316336892, %originalBB131alteredBB ], [ -1313650629, %originalBBalteredBB ], [ %368, %originalBB230 ], [ %359, %if.end129 ], [ -136267968, %originalBBpart2228 ], [ %350, %originalBB226 ], [ %341, %if.else127 ], [ -136267968, %for.end126 ], [ -727645334, %for.inc124 ], [ 1272852617, %originalBBpart2224 ], [ %332, %originalBB222 ], [ %323, %if.end123 ], [ -79513436, %originalBBpart2220 ], [ %314, %originalBB218 ], [ %305, %if.then118 ], [ %296, %for.body113 ], [ %294, %for.cond109 ], [ -727645334, %if.then107 ], [ %291, %originalBBpart2216 ], [ %290, %originalBB214 ], [ %281, %for.end104 ], [ 1537803122, %for.inc102 ], [ -1709860802, %if.end101 ], [ -813689677, %originalBBpart2212 ], [ %271, %originalBB210 ], [ %261, %if.then98 ], [ %252, %for.body93 ], [ %250, %originalBBpart2208 ], [ %249, %originalBB200 ], [ %238, %for.cond89 ], [ 1537803122, %for.end88 ], [ -832044920, %originalBBpart2198 ], [ %229, %originalBB194 ], [ %219, %for.inc86 ], [ 1623727080, %if.end85 ], [ -816054322, %originalBBpart2192 ], [ %210, %originalBB185 ], [ %199, %for.end81 ], [ 177107791, %for.inc79 ], [ 695365237, %if.end78 ], [ 1189385470, %originalBBpart2183 ], [ %189, %originalBB180 ], [ %179, %if.then76 ], [ %170, %for.body66 ], [ %169, %for.cond62 ], [ 177107791, %originalBBpart2178 ], [ %166, %originalBB168 ], [ %156, %if.else ], [ 1623727080, %originalBBpart2166 ], [ %147, %originalBB164 ], [ %138, %if.then60 ], [ %129, %originalBBpart2162 ], [ %128, %originalBB160 ], [ %119, %for.end57 ], [ -775518504, %for.inc55 ], [ -1935198129, %if.end ], [ 115733150, %originalBBpart2158 ], [ %109, %originalBB148 ], [ %100, %if.then ], [ %91, %for.body45 ], [ %90, %originalBBpart2146 ], [ %89, %originalBB144 ], [ %80, %for.cond42 ], [ -775518504, %for.body41 ], [ %71, %originalBBpart2142 ], [ %70, %originalBB137 ], [ %59, %for.cond37 ], [ -832044920, %for.end36 ], [ 2082473966, %for.inc34 ], [ -1862892361, %for.body31 ], [ %49, %for.cond28 ], [ 2082473966, %for.end27 ], [ -1998992105, %for.inc25 ], [ 998200764, %for.end20 ], [ -2082595542, %for.inc18 ], [ 156601861, %originalBBpart2135 ], [ %45, %originalBB131 ], [ %34, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond8 ], [ -2082595542, %for.body7 ], [ %5, %for.cond4 ], [ -1998992105, %for.end ], [ 599424651, %for.inc ], [ -144935827, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1409236994, i32 -2121091716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg71 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %len.0, %3
  %cmp5.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp5.not, i32 907427460, i32 -566799876
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1313650629, i32 -1577329185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 822075495, i32 -1577329185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1584814322, i32 1954352348
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 316336892, i32 -1536342129
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, %i.0
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %c, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %36, i8* %arrayidx17, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 519851718, i32 -1536342129
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %47 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 500
  %49 = select i1 %cmp29, i32 1260251229, i32 1373438771
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 960837772, i32 162784122
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %len.0, %60
  %cmp39 = icmp sle i32 %i.0, %61
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 452683896, i32 162784122
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %71 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -467300529, i32 1977839924
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -640478042, i32 -767844510
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %i.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -568703529, i32 -767844510
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %90 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1930099696, i32 115733150
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom46, i64 0
  %idxprom48 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %call51 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay50) #4
  %cmp52 = icmp eq i32 %call51, 0
  %91 = select i1 %cmp52, i32 -344981538, i32 2027683626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1716300138, i32 -94869579
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg70 = add i32 %foul.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1379512027, i32 -94869579
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -232859730, i32 -1386744135
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %foul.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2017058638, i32 -1386744135
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1025467923, i32 -1880701097
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 888344952, i32 88827468
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2095671433, i32 88827468
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -900158381, i32 711350576
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -415524737, i32 711350576
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %len.0, %167
  %cmp64.not = icmp sgt i32 %j.0, %168
  %169 = select i1 %cmp64.not, i32 291208636, i32 -107812380
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom67, i64 0
  %idxprom70 = sext i32 %j.0 to i64
  %arraydecay72 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom70, i64 0
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay72) #4
  %cmp74 = icmp eq i32 %call73, 0
  %170 = select i1 %cmp74, i32 1009521399, i32 1189385470
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 104901911, i32 -582005953
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %180 = add i32 %re.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 222633689, i32 -582005953
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1983028409, i32 -87013096
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom82
  %200 = load i32, i32* %arrayidx83, align 4
  %201 = add i32 %200, %re.0
  store i32 %201, i32* %arrayidx83, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1147908233, i32 -87013096
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -817618555, i32 -715745692
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1851851100, i32 -715745692
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 218263412, i32 1603448585
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %len.0, %239
  %cmp91 = icmp sle i32 %i.0, %240
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1817421240, i32 1603448585
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %250 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1626952571, i32 2047370898
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom94
  %251 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %251, %max.0
  %252 = select i1 %cmp96, i32 2078876932, i32 -813689677
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1641571246, i32 -2068132064
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom99
  %262 = load i32, i32* %arrayidx100, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -99210052, i32 -2068132064
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 374495218, i32 -1614460069
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp105 = icmp ne i32 %max.0, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1800875377, i32 -1614460069
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %291 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -775034878, i32 463833793
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 %len.0, %292
  %cmp111.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp111.not, i32 373861278, i32 1380414843
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom114
  %295 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %295, %max.0
  %296 = select i1 %cmp116, i32 -1443519021, i32 -79513436
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -461068155, i32 -550063417
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arraydecay121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom119, i64 0
  %puts69 = call i32 @puts(i8* nonnull %arraydecay121)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1816490849, i32 -550063417
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2021535281, i32 -496831321
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1108806816, i32 -496831321
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1489443478, i32 -177088586
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -298859000, i32 -177088586
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 138735716, i32 -391117127
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 2077980828, i32 -391117127
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %j.0, %i.0
  %idxprom12alteredBB = sext i32 %369 to i64
  %arrayidx13alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %370 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %370, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %foul.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %re.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %372 = load i32, i32* %arrayidx83alteredBB, align 4
  %373 = add i32 %372, %re.0
  store i32 %373, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %375 = load i32, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arraydecay121alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom119alteredBB, i64 0
  %puts65 = call i32 @puts(i8* nonnull %arraydecay121alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
