; ModuleID = 'build_ollvm/programs/58/1957.ll'
source_filename = "source-C-CXX/58/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [200 x [200 x i8]], align 16
  %w = alloca [200 x [200 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1507013616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507013616, label %for.cond
    i32 263708419, label %for.body
    i32 1652392709, label %originalBB
    i32 -279656939, label %originalBBpart2
    i32 -1616967159, label %for.inc
    i32 1357924954, label %for.end
    i32 -251670676, label %for.cond2
    i32 -1832537004, label %for.body4
    i32 -1208656601, label %for.cond5
    i32 -2088140437, label %for.body7
    i32 1791618069, label %originalBB169
    i32 793883542, label %originalBBpart2181
    i32 2097003162, label %for.inc17
    i32 -173895153, label %for.end19
    i32 -1190877675, label %originalBB183
    i32 1040911170, label %originalBBpart2185
    i32 -1904852910, label %for.inc20
    i32 -1350994723, label %for.end22
    i32 2144521156, label %for.cond24
    i32 -988409420, label %for.body26
    i32 368009493, label %originalBB187
    i32 566594791, label %originalBBpart2189
    i32 -1249162085, label %for.cond27
    i32 -905042315, label %for.body30
    i32 -394730607, label %for.cond31
    i32 1603184511, label %for.body34
    i32 -1414861590, label %originalBB191
    i32 -138723967, label %originalBBpart2193
    i32 -1463529639, label %if.then
    i32 922692406, label %originalBB195
    i32 766532269, label %originalBBpart2197
    i32 2052961967, label %if.end
    i32 838127249, label %for.inc45
    i32 908436128, label %for.end47
    i32 -141515757, label %for.inc48
    i32 -1191577610, label %originalBB199
    i32 -820153201, label %originalBBpart2212
    i32 1835696511, label %for.end50
    i32 -844259138, label %originalBB214
    i32 -1826448523, label %originalBBpart2216
    i32 1240459053, label %for.cond51
    i32 1130702487, label %for.body55
    i32 -398488976, label %for.cond56
    i32 1263743950, label %for.body60
    i32 -1722941428, label %originalBB218
    i32 -828271965, label %originalBBpart2220
    i32 -1613111254, label %if.then68
    i32 -1469798354, label %if.then76
    i32 380162404, label %if.end82
    i32 1430442860, label %if.then91
    i32 153429778, label %originalBB222
    i32 1828927930, label %originalBBpart2231
    i32 -124825471, label %if.end97
    i32 -211491462, label %originalBB233
    i32 328962301, label %originalBBpart2241
    i32 2094144109, label %if.then106
    i32 450688772, label %if.end112
    i32 -1754326885, label %if.then121
    i32 2041772727, label %if.end127
    i32 -892177006, label %originalBB243
    i32 -678230574, label %originalBBpart2245
    i32 2013814797, label %if.end132
    i32 -1119619338, label %originalBB247
    i32 -1069425709, label %originalBBpart2249
    i32 -1156947890, label %for.inc133
    i32 1057503417, label %for.end135
    i32 1818647588, label %for.inc136
    i32 -691378168, label %for.end138
    i32 -730288954, label %for.inc139
    i32 1293744894, label %for.end141
    i32 448339688, label %for.cond142
    i32 -1694701408, label %originalBB251
    i32 1725534681, label %originalBBpart2258
    i32 1229451401, label %for.body146
    i32 -501090405, label %for.cond147
    i32 -277374474, label %for.body151
    i32 1041225645, label %if.then159
    i32 1492374332, label %originalBB260
    i32 -1166531309, label %originalBBpart2267
    i32 -1797313369, label %if.end161
    i32 -1123315008, label %for.inc162
    i32 -1003157734, label %originalBB269
    i32 1042884530, label %originalBBpart2276
    i32 -2143151462, label %for.end164
    i32 1025777308, label %for.inc165
    i32 -618159758, label %for.end167
    i32 -1667793251, label %originalBBalteredBB
    i32 -477068519, label %originalBB169alteredBB
    i32 567535359, label %originalBB183alteredBB
    i32 738124110, label %originalBB187alteredBB
    i32 -556702588, label %originalBB191alteredBB
    i32 1241623696, label %originalBB195alteredBB
    i32 514800362, label %originalBB199alteredBB
    i32 1456865826, label %originalBB214alteredBB
    i32 1703828802, label %originalBB218alteredBB
    i32 1772425916, label %originalBB222alteredBB
    i32 1157885294, label %originalBB233alteredBB
    i32 -1711723725, label %originalBB243alteredBB
    i32 1045743811, label %originalBB247alteredBB
    i32 1172985097, label %originalBB251alteredBB
    i32 -536388320, label %originalBB260alteredBB
    i32 -576078024, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %originalBBpart2276, %originalBB269, %for.inc162, %if.end161, %originalBBpart2267, %originalBB260, %if.then159, %for.body151, %for.cond147, %for.body146, %originalBBpart2258, %originalBB251, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2249, %originalBB247, %if.end132, %originalBBpart2245, %originalBB243, %if.end127, %if.then121, %if.end112, %if.then106, %originalBBpart2241, %originalBB233, %if.end97, %originalBBpart2231, %originalBB222, %if.then91, %if.end82, %if.then76, %if.then68, %originalBBpart2220, %originalBB218, %for.body60, %for.cond56, %for.body55, %for.cond51, %originalBBpart2216, %originalBB214, %for.end50, %originalBBpart2212, %originalBB199, %for.inc48, %for.end47, %for.inc45, %if.end, %originalBBpart2197, %originalBB195, %if.then, %originalBBpart2193, %originalBB191, %for.body34, %for.cond31, %for.body30, %for.cond27, %originalBBpart2189, %originalBB187, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2185, %originalBB183, %for.end19, %for.inc17, %originalBBpart2181, %originalBB169, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB269alteredBB ], [ %h.0, %originalBB260alteredBB ], [ %h.0, %originalBB251alteredBB ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB233alteredBB ], [ %h.0, %originalBB222alteredBB ], [ %h.0, %originalBB218alteredBB ], [ 1, %originalBB214alteredBB ], [ %346, %originalBB199alteredBB ], [ %h.0, %originalBB195alteredBB ], [ %h.0, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBBalteredBB ], [ %342, %for.inc165 ], [ %h.0, %for.end164 ], [ %h.0, %originalBBpart2276 ], [ %h.0, %originalBB269 ], [ %h.0, %for.inc162 ], [ %h.0, %if.end161 ], [ %h.0, %originalBBpart2267 ], [ %h.0, %originalBB260 ], [ %h.0, %if.then159 ], [ %h.0, %for.body151 ], [ %h.0, %for.cond147 ], [ %h.0, %for.body146 ], [ %h.0, %originalBBpart2258 ], [ %h.0, %originalBB251 ], [ %h.0, %for.cond142 ], [ 1, %for.end141 ], [ %h.0, %for.inc139 ], [ %h.0, %for.end138 ], [ %279, %for.inc136 ], [ %h.0, %for.end135 ], [ %h.0, %for.inc133 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB247 ], [ %h.0, %if.end132 ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB243 ], [ %h.0, %if.end127 ], [ %h.0, %if.then121 ], [ %h.0, %if.end112 ], [ %h.0, %if.then106 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB233 ], [ %h.0, %if.end97 ], [ %h.0, %originalBBpart2231 ], [ %h.0, %originalBB222 ], [ %h.0, %if.then91 ], [ %h.0, %if.end82 ], [ %h.0, %if.then76 ], [ %h.0, %if.then68 ], [ %h.0, %originalBBpart2220 ], [ %h.0, %originalBB218 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond56 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond51 ], [ %h.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %h.0, %for.end50 ], [ %h.0, %originalBBpart2212 ], [ %138, %originalBB199 ], [ %h.0, %for.inc48 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2197 ], [ %h.0, %originalBB195 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2193 ], [ %h.0, %originalBB191 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond31 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond27 ], [ %h.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end22 ], [ %65, %for.inc20 ], [ %h.0, %originalBBpart2185 ], [ %h.0, %originalBB183 ], [ %h.0, %for.end19 ], [ %h.0, %for.inc17 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB169 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %348, %originalBB269alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB251alteredBB ], [ %l.0, %originalBB247alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc165 ], [ %l.0, %for.end164 ], [ %l.0, %originalBBpart2276 ], [ %332, %originalBB269 ], [ %l.0, %for.inc162 ], [ %l.0, %if.end161 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB260 ], [ %l.0, %if.then159 ], [ %l.0, %for.body151 ], [ %l.0, %for.cond147 ], [ 1, %for.body146 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB251 ], [ %l.0, %for.cond142 ], [ %l.0, %for.end141 ], [ %l.0, %for.inc139 ], [ %l.0, %for.end138 ], [ %l.0, %for.inc136 ], [ %l.0, %for.end135 ], [ %278, %for.inc133 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB247 ], [ %l.0, %if.end132 ], [ %l.0, %originalBBpart2245 ], [ %l.0, %originalBB243 ], [ %l.0, %if.end127 ], [ %l.0, %if.then121 ], [ %l.0, %if.end112 ], [ %l.0, %if.then106 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB233 ], [ %l.0, %if.end97 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then91 ], [ %l.0, %if.end82 ], [ %l.0, %if.then76 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond56 ], [ 1, %for.body55 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB199 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %.neg76, %for.inc45 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ 1, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end19 ], [ %46, %for.inc17 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB169 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB269alteredBB ], [ %e.0, %originalBB260alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB247alteredBB ], [ %e.0, %originalBB243alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB222alteredBB ], [ %e.0, %originalBB218alteredBB ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc165 ], [ %e.0, %for.end164 ], [ %e.0, %originalBBpart2276 ], [ %e.0, %originalBB269 ], [ %e.0, %for.inc162 ], [ %e.0, %if.end161 ], [ %e.0, %originalBBpart2267 ], [ %e.0, %originalBB260 ], [ %e.0, %if.then159 ], [ %e.0, %for.body151 ], [ %e.0, %for.cond147 ], [ %e.0, %for.body146 ], [ %e.0, %originalBBpart2258 ], [ %e.0, %originalBB251 ], [ %e.0, %for.cond142 ], [ %e.0, %for.end141 ], [ %.neg73, %for.inc139 ], [ %e.0, %for.end138 ], [ %e.0, %for.inc136 ], [ %e.0, %for.end135 ], [ %e.0, %for.inc133 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB247 ], [ %e.0, %if.end132 ], [ %e.0, %originalBBpart2245 ], [ %e.0, %originalBB243 ], [ %e.0, %if.end127 ], [ %e.0, %if.then121 ], [ %e.0, %if.end112 ], [ %e.0, %if.then106 ], [ %e.0, %originalBBpart2241 ], [ %e.0, %originalBB233 ], [ %e.0, %if.end97 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB222 ], [ %e.0, %if.then91 ], [ %e.0, %if.end82 ], [ %e.0, %if.then76 ], [ %e.0, %if.then68 ], [ %e.0, %originalBBpart2220 ], [ %e.0, %originalBB218 ], [ %e.0, %for.body60 ], [ %e.0, %for.cond56 ], [ %e.0, %for.body55 ], [ %e.0, %for.cond51 ], [ %e.0, %originalBBpart2216 ], [ %e.0, %originalBB214 ], [ %e.0, %for.end50 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB199 ], [ %e.0, %for.inc48 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond31 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond24 ], [ 1, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %for.end19 ], [ %e.0, %for.inc17 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB169 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB269alteredBB ], [ %.neg, %originalBB260alteredBB ], [ %a.0, %originalBB251alteredBB ], [ %a.0, %originalBB247alteredBB ], [ %a.0, %originalBB243alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc165 ], [ %a.0, %for.end164 ], [ %a.0, %originalBBpart2276 ], [ %a.0, %originalBB269 ], [ %a.0, %for.inc162 ], [ %a.0, %if.end161 ], [ %a.0, %originalBBpart2267 ], [ %.neg71, %originalBB260 ], [ %a.0, %if.then159 ], [ %a.0, %for.body151 ], [ %a.0, %for.cond147 ], [ %a.0, %for.body146 ], [ %a.0, %originalBBpart2258 ], [ %a.0, %originalBB251 ], [ %a.0, %for.cond142 ], [ 0, %for.end141 ], [ %a.0, %for.inc139 ], [ %a.0, %for.end138 ], [ %a.0, %for.inc136 ], [ %a.0, %for.end135 ], [ %a.0, %for.inc133 ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB247 ], [ %a.0, %if.end132 ], [ %a.0, %originalBBpart2245 ], [ %a.0, %originalBB243 ], [ %a.0, %if.end127 ], [ %a.0, %if.then121 ], [ %a.0, %if.end112 ], [ %a.0, %if.then106 ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB233 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB222 ], [ %a.0, %if.then91 ], [ %a.0, %if.end82 ], [ %a.0, %if.then76 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond56 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond51 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB214 ], [ %a.0, %for.end50 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond31 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB169 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003157734, %originalBB269alteredBB ], [ 1492374332, %originalBB260alteredBB ], [ -1694701408, %originalBB251alteredBB ], [ -1119619338, %originalBB247alteredBB ], [ -892177006, %originalBB243alteredBB ], [ -211491462, %originalBB233alteredBB ], [ 153429778, %originalBB222alteredBB ], [ -1722941428, %originalBB218alteredBB ], [ -844259138, %originalBB214alteredBB ], [ -1191577610, %originalBB199alteredBB ], [ 922692406, %originalBB195alteredBB ], [ -1414861590, %originalBB191alteredBB ], [ 368009493, %originalBB187alteredBB ], [ -1190877675, %originalBB183alteredBB ], [ 1791618069, %originalBB169alteredBB ], [ 1652392709, %originalBBalteredBB ], [ 448339688, %for.inc165 ], [ 1025777308, %for.end164 ], [ -501090405, %originalBBpart2276 ], [ %341, %originalBB269 ], [ %331, %for.inc162 ], [ -1123315008, %if.end161 ], [ -1797313369, %originalBBpart2267 ], [ %322, %originalBB260 ], [ %313, %if.then159 ], [ %304, %for.body151 ], [ %302, %for.cond147 ], [ -501090405, %for.body146 ], [ %300, %originalBBpart2258 ], [ %299, %originalBB251 ], [ %288, %for.cond142 ], [ 448339688, %for.end141 ], [ 2144521156, %for.inc139 ], [ -730288954, %for.end138 ], [ 1240459053, %for.inc136 ], [ 1818647588, %for.end135 ], [ -398488976, %for.inc133 ], [ -1156947890, %originalBBpart2249 ], [ %277, %originalBB247 ], [ %268, %if.end132 ], [ 2013814797, %originalBBpart2245 ], [ %259, %originalBB243 ], [ %250, %if.end127 ], [ 2041772727, %if.then121 ], [ %240, %if.end112 ], [ 450688772, %if.then106 ], [ %236, %originalBBpart2241 ], [ %235, %originalBB233 ], [ %224, %if.end97 ], [ -124825471, %originalBBpart2231 ], [ %215, %originalBB222 ], [ %205, %if.then91 ], [ %196, %if.end82 ], [ 380162404, %if.then76 ], [ %193, %if.then68 ], [ %190, %originalBBpart2220 ], [ %189, %originalBB218 ], [ %179, %for.body60 ], [ %170, %for.cond56 ], [ -398488976, %for.body55 ], [ %168, %for.cond51 ], [ 1240459053, %originalBBpart2216 ], [ %165, %originalBB214 ], [ %156, %for.end50 ], [ -1249162085, %originalBBpart2212 ], [ %147, %originalBB199 ], [ %137, %for.inc48 ], [ -141515757, %for.end47 ], [ -394730607, %for.inc45 ], [ 838127249, %if.end ], [ 2052961967, %originalBBpart2197 ], [ %128, %originalBB195 ], [ %119, %if.then ], [ %110, %originalBBpart2193 ], [ %109, %originalBB191 ], [ %99, %for.body34 ], [ %90, %for.cond31 ], [ -394730607, %for.body30 ], [ %88, %for.cond27 ], [ -1249162085, %originalBBpart2189 ], [ %85, %originalBB187 ], [ %76, %for.body26 ], [ %67, %for.cond24 ], [ 2144521156, %for.end22 ], [ -251670676, %for.inc20 ], [ -1904852910, %originalBBpart2185 ], [ %64, %originalBB183 ], [ %55, %for.end19 ], [ -1208656601, %for.inc17 ], [ 2097003162, %originalBBpart2181 ], [ %45, %originalBB169 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ -1208656601, %for.body4 ], [ %22, %for.cond2 ], [ -251670676, %for.end ], [ -1507013616, %for.inc ], [ -1616967159, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 263708419, i32 1357924954
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
  %10 = select i1 %9, i32 1652392709, i32 -1667793251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -279656939, i32 -1667793251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %h.0, %21
  %22 = select i1 %cmp3, i32 -1832537004, i32 -1350994723
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %23
  %24 = select i1 %cmp6, i32 -2088140437, i32 -173895153
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1791618069, i32 -477068519
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %h.0 to i64
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom8, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %35 = add i32 %h.0, 1
  %idxprom12 = sext i32 %35 to i64
  %36 = add i32 %l.0, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom12, i64 %idxprom15
  store i8 %34, i8* %arrayidx16, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 793883542, i32 -477068519
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1190877675, i32 567535359
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1040911170, i32 567535359
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %e.0, %66
  %67 = select i1 %cmp25, i32 -988409420, i32 1293744894
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 368009493, i32 738124110
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 566594791, i32 738124110
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, 1
  %cmp29 = icmp slt i32 %h.0, %87
  %88 = select i1 %cmp29, i32 -905042315, i32 1835696511
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %.neg77 = add i32 %89, 1
  %cmp33 = icmp slt i32 %l.0, %.neg77
  %90 = select i1 %cmp33, i32 1603184511, i32 908436128
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1414861590, i32 -556702588
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %h.0 to i64
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom35, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %cmp39 = icmp eq i8 %100, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -138723967, i32 -556702588
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %110 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1463529639, i32 2052961967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 922692406, i32 1241623696
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %h.0 to i64
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 94, i8* %arrayidx44, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 766532269, i32 1241623696
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg76 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1191577610, i32 514800362
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %138 = add i32 %h.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -820153201, i32 514800362
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -844259138, i32 1456865826
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1826448523, i32 1456865826
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, 1
  %cmp53 = icmp slt i32 %h.0, %167
  %168 = select i1 %cmp53, i32 1130702487, i32 -691378168
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %.neg75 = add i32 %169, 1
  %cmp58 = icmp slt i32 %l.0, %.neg75
  %170 = select i1 %cmp58, i32 1263743950, i32 1057503417
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1722941428, i32 1703828802
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %h.0 to i64
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom61, i64 %idxprom63
  %180 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %180, 94
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -828271965, i32 1703828802
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %190 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1613111254, i32 2013814797
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %191 = add i32 %h.0, -1
  %idxprom69 = sext i32 %191 to i64
  %idxprom71 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom69, i64 %idxprom71
  %192 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %192, 46
  %193 = select i1 %cmp74, i32 -1469798354, i32 380162404
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %194 = add i32 %h.0, -1
  %idxprom78 = sext i32 %194 to i64
  %idxprom80 = sext i32 %l.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom78, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %.neg74 = add i32 %h.0, 1
  %idxprom84 = sext i32 %.neg74 to i64
  %idxprom86 = sext i32 %l.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom84, i64 %idxprom86
  %195 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %195, 46
  %196 = select i1 %cmp89, i32 1430442860, i32 -124825471
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 153429778, i32 1772425916
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %206 = add i32 %h.0, 1
  %idxprom93 = sext i32 %206 to i64
  %idxprom95 = sext i32 %l.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1828927930, i32 1772425916
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -211491462, i32 1157885294
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %h.0 to i64
  %225 = add i32 %l.0, -1
  %idxprom101 = sext i32 %225 to i64
  %arrayidx102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom98, i64 %idxprom101
  %226 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %226, 46
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 328962301, i32 1157885294
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %236 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 2094144109, i32 450688772
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %h.0 to i64
  %237 = add i32 %l.0, -1
  %idxprom110 = sext i32 %237 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom107, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %h.0 to i64
  %238 = add i32 %l.0, 1
  %idxprom116 = sext i32 %238 to i64
  %arrayidx117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom113, i64 %idxprom116
  %239 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %239, 46
  %240 = select i1 %cmp119, i32 -1754326885, i32 2041772727
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %h.0 to i64
  %241 = add i32 %l.0, 1
  %idxprom125 = sext i32 %241 to i64
  %arrayidx126 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom122, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -892177006, i32 -1711723725
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %h.0 to i64
  %idxprom130 = sext i32 %l.0 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom128, i64 %idxprom130
  store i8 64, i8* %arrayidx131, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -678230574, i32 -1711723725
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1119619338, i32 1045743811
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1069425709, i32 1045743811
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %278 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %279 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg73 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1694701408, i32 1172985097
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, 1
  %cmp144 = icmp slt i32 %h.0, %290
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1725534681, i32 1172985097
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %300 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1229451401, i32 -618159758
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %.neg72 = add i32 %301, 1
  %cmp149 = icmp slt i32 %l.0, %.neg72
  %302 = select i1 %cmp149, i32 -277374474, i32 -2143151462
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %h.0 to i64
  %idxprom154 = sext i32 %l.0 to i64
  %arrayidx155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom152, i64 %idxprom154
  %303 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %303, 64
  %304 = select i1 %cmp157, i32 1041225645, i32 -1797313369
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1492374332, i32 -536388320
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %.neg71 = add i32 %a.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1166531309, i32 -536388320
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1003157734, i32 -576078024
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %332 = add i32 %l.0, 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1042884530, i32 -576078024
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %342 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %h.0 to i64
  %idxprom10alteredBB = sext i32 %l.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %343 = load i8, i8* %arrayidx11alteredBB, align 1
  %344 = add i32 %h.0, 1
  %idxprom12alteredBB = sext i32 %344 to i64
  %345 = add i32 %l.0, 1
  %idxprom15alteredBB = sext i32 %345 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom12alteredBB, i64 %idxprom15alteredBB
  store i8 %343, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %h.0 to i64
  %idxprom43alteredBB = sext i32 %l.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i8 94, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %h.0, 1
  %idxprom93alteredBB = sext i32 %347 to i64
  %idxprom95alteredBB = sext i32 %l.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %h.0 to i64
  %idxprom130alteredBB = sext i32 %l.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom128alteredBB, i64 %idxprom130alteredBB
  store i8 64, i8* %arrayidx131alteredBB, align 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %l.0, 1
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
