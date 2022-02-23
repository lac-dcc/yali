; ModuleID = 'build_ollvm/programs/16/1261.ll'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp133.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %st = alloca [100 x i32], align 16
  %arraydecay105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sp.0 = phi i32 [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -859320116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -859320116, label %while.body
    i32 332335510, label %originalBB
    i32 -1733955225, label %originalBBpart2
    i32 2070538196, label %for.cond
    i32 -503973698, label %for.body
    i32 1924526016, label %originalBB156
    i32 -1677366868, label %originalBBpart2158
    i32 147265519, label %for.inc
    i32 1093757536, label %for.end
    i32 -1108302301, label %if.then
    i32 -815514765, label %originalBB160
    i32 -1615474298, label %originalBBpart2162
    i32 -306783093, label %if.end
    i32 488873238, label %for.cond10
    i32 1347794931, label %originalBB164
    i32 367562742, label %originalBBpart2166
    i32 1629249939, label %for.body13
    i32 1116587363, label %if.then19
    i32 -1456497309, label %originalBB168
    i32 81371209, label %originalBBpart2170
    i32 -971222181, label %if.end22
    i32 -1531421109, label %originalBB172
    i32 -454518567, label %originalBBpart2174
    i32 -1719068436, label %for.inc23
    i32 -968842257, label %for.end25
    i32 584450737, label %originalBB176
    i32 -1066336646, label %originalBBpart2178
    i32 -1094127517, label %if.then28
    i32 -1297623173, label %originalBB180
    i32 -135069861, label %originalBBpart2182
    i32 -1586167303, label %if.else
    i32 -1333777203, label %for.cond30
    i32 497037245, label %for.body34
    i32 358308149, label %if.then40
    i32 1466262860, label %if.else44
    i32 -1416517112, label %if.then50
    i32 -946914968, label %originalBB184
    i32 1292800301, label %originalBBpart2186
    i32 270277291, label %if.then53
    i32 -1810296956, label %if.end60
    i32 406187513, label %if.end61
    i32 -1962479615, label %if.end62
    i32 1852812059, label %for.inc63
    i32 -2030507883, label %originalBB188
    i32 -1817797904, label %originalBBpart2198
    i32 711021532, label %for.end65
    i32 332956916, label %originalBB200
    i32 937978435, label %originalBBpart2202
    i32 -300861509, label %if.end66
    i32 -852668592, label %originalBB204
    i32 737871559, label %originalBBpart2206
    i32 1465687324, label %for.cond67
    i32 1516398732, label %for.body71
    i32 -1513164882, label %if.then77
    i32 1690733048, label %originalBB208
    i32 1282154535, label %originalBBpart2210
    i32 -1751189168, label %if.else80
    i32 766031412, label %if.then86
    i32 1207033612, label %originalBB212
    i32 159687946, label %originalBBpart2214
    i32 500170146, label %if.else89
    i32 -179131095, label %if.then95
    i32 261084712, label %if.else96
    i32 -615764323, label %if.end99
    i32 413289794, label %if.end100
    i32 1581732593, label %if.end101
    i32 162240489, label %for.inc102
    i32 -1383957889, label %for.end104
    i32 -1880284767, label %originalBB216
    i32 1666508029, label %originalBBpart2230
    i32 -2040374609, label %for.cond109
    i32 588534910, label %originalBB232
    i32 114892195, label %originalBBpart2234
    i32 1738861399, label %for.body112
    i32 -727466519, label %if.then118
    i32 -1103816833, label %if.else120
    i32 -665734495, label %originalBB236
    i32 -1335774685, label %originalBBpart2238
    i32 803603403, label %if.end121
    i32 979322264, label %for.inc122
    i32 -304356126, label %for.end124
    i32 -751240228, label %originalBB240
    i32 782889201, label %originalBBpart2242
    i32 -511487282, label %for.cond125
    i32 1506274897, label %for.body129
    i32 -1528116630, label %originalBB244
    i32 2036967003, label %originalBBpart2246
    i32 -1304122237, label %if.then135
    i32 -1805311128, label %originalBB248
    i32 943452143, label %originalBBpart2253
    i32 -1151389680, label %if.else137
    i32 -1371419101, label %if.end138
    i32 -1049296424, label %for.inc139
    i32 557595802, label %originalBB255
    i32 1522390012, label %originalBBpart2266
    i32 194565820, label %for.end141
    i32 -1117248229, label %for.cond142
    i32 -1452443839, label %for.body145
    i32 -1302082724, label %for.inc151
    i32 1371708006, label %originalBB268
    i32 1071580337, label %originalBBpart2279
    i32 -45762491, label %for.end153
    i32 474753055, label %while.end
    i32 310694020, label %originalBB281
    i32 868099067, label %originalBBpart2283
    i32 304935647, label %originalBBalteredBB
    i32 -56399407, label %originalBB156alteredBB
    i32 -541512904, label %originalBB160alteredBB
    i32 -1376921505, label %originalBB164alteredBB
    i32 321072236, label %originalBB168alteredBB
    i32 -1357130157, label %originalBB172alteredBB
    i32 -422994919, label %originalBB176alteredBB
    i32 1891795395, label %originalBB180alteredBB
    i32 -1107907946, label %originalBB184alteredBB
    i32 -1467688863, label %originalBB188alteredBB
    i32 601875030, label %originalBB200alteredBB
    i32 -1429098663, label %originalBB204alteredBB
    i32 -1575329359, label %originalBB208alteredBB
    i32 1376745983, label %originalBB212alteredBB
    i32 -2099836043, label %originalBB216alteredBB
    i32 -99513837, label %originalBB232alteredBB
    i32 1453259281, label %originalBB236alteredBB
    i32 351388736, label %originalBB240alteredBB
    i32 -795684262, label %originalBB244alteredBB
    i32 -763005964, label %originalBB248alteredBB
    i32 1850696680, label %originalBB255alteredBB
    i32 -44252978, label %originalBB268alteredBB
    i32 -370588990, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB281, %while.end, %for.end153, %originalBBpart2279, %originalBB268, %for.inc151, %for.body145, %for.cond142, %for.end141, %originalBBpart2266, %originalBB255, %for.inc139, %if.end138, %if.else137, %originalBBpart2253, %originalBB248, %if.then135, %originalBBpart2246, %originalBB244, %for.body129, %for.cond125, %originalBBpart2242, %originalBB240, %for.end124, %for.inc122, %if.end121, %originalBBpart2238, %originalBB236, %if.else120, %if.then118, %for.body112, %originalBBpart2234, %originalBB232, %for.cond109, %originalBBpart2230, %originalBB216, %for.end104, %for.inc102, %if.end101, %if.end100, %if.end99, %if.else96, %if.then95, %if.else89, %originalBBpart2214, %originalBB212, %if.then86, %if.else80, %originalBBpart2210, %originalBB208, %if.then77, %for.body71, %for.cond67, %originalBBpart2206, %originalBB204, %if.end66, %originalBBpart2202, %originalBB200, %for.end65, %originalBBpart2198, %originalBB188, %for.inc63, %if.end62, %if.end61, %if.end60, %if.then53, %originalBBpart2186, %originalBB184, %if.then50, %if.else44, %if.then40, %for.body34, %for.cond30, %if.else, %originalBBpart2182, %originalBB180, %if.then28, %originalBBpart2178, %originalBB176, %for.end25, %for.inc23, %originalBBpart2174, %originalBB172, %if.end22, %originalBBpart2170, %originalBB168, %if.then19, %for.body13, %originalBBpart2166, %originalBB164, %for.cond10, %if.end, %originalBBpart2162, %originalBB160, %if.then, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body
  %sp.0.be = phi i32 [ %sp.0, %loopEntry ], [ %sp.0, %originalBB281alteredBB ], [ %sp.0, %originalBB268alteredBB ], [ %sp.0, %originalBB255alteredBB ], [ %sp.0, %originalBB248alteredBB ], [ %sp.0, %originalBB244alteredBB ], [ %sp.0, %originalBB240alteredBB ], [ %sp.0, %originalBB236alteredBB ], [ %sp.0, %originalBB232alteredBB ], [ %sp.0, %originalBB216alteredBB ], [ %sp.0, %originalBB212alteredBB ], [ %sp.0, %originalBB208alteredBB ], [ %sp.0, %originalBB204alteredBB ], [ %sp.0, %originalBB200alteredBB ], [ %sp.0, %originalBB188alteredBB ], [ %sp.0, %originalBB184alteredBB ], [ %sp.0, %originalBB180alteredBB ], [ %sp.0, %originalBB176alteredBB ], [ %sp.0, %originalBB172alteredBB ], [ %sp.0, %originalBB168alteredBB ], [ %sp.0, %originalBB164alteredBB ], [ %sp.0, %originalBB160alteredBB ], [ %sp.0, %originalBB156alteredBB ], [ %sp.0, %originalBBalteredBB ], [ %sp.0, %originalBB281 ], [ %sp.0, %while.end ], [ %sp.0, %for.end153 ], [ %sp.0, %originalBBpart2279 ], [ %sp.0, %originalBB268 ], [ %sp.0, %for.inc151 ], [ %sp.0, %for.body145 ], [ %sp.0, %for.cond142 ], [ %sp.0, %for.end141 ], [ %sp.0, %originalBBpart2266 ], [ %sp.0, %originalBB255 ], [ %sp.0, %for.inc139 ], [ %sp.0, %if.end138 ], [ %sp.0, %if.else137 ], [ %sp.0, %originalBBpart2253 ], [ %sp.0, %originalBB248 ], [ %sp.0, %if.then135 ], [ %sp.0, %originalBBpart2246 ], [ %sp.0, %originalBB244 ], [ %sp.0, %for.body129 ], [ %sp.0, %for.cond125 ], [ %sp.0, %originalBBpart2242 ], [ %sp.0, %originalBB240 ], [ %sp.0, %for.end124 ], [ %sp.0, %for.inc122 ], [ %sp.0, %if.end121 ], [ %sp.0, %originalBBpart2238 ], [ %sp.0, %originalBB236 ], [ %sp.0, %if.else120 ], [ %sp.0, %if.then118 ], [ %sp.0, %for.body112 ], [ %sp.0, %originalBBpart2234 ], [ %sp.0, %originalBB232 ], [ %sp.0, %for.cond109 ], [ %sp.0, %originalBBpart2230 ], [ %sp.0, %originalBB216 ], [ %sp.0, %for.end104 ], [ %sp.0, %for.inc102 ], [ %sp.0, %if.end101 ], [ %sp.0, %if.end100 ], [ %sp.0, %if.end99 ], [ %sp.0, %if.else96 ], [ %sp.0, %if.then95 ], [ %sp.0, %if.else89 ], [ %sp.0, %originalBBpart2214 ], [ %sp.0, %originalBB212 ], [ %sp.0, %if.then86 ], [ %sp.0, %if.else80 ], [ %sp.0, %originalBBpart2210 ], [ %sp.0, %originalBB208 ], [ %sp.0, %if.then77 ], [ %sp.0, %for.body71 ], [ %sp.0, %for.cond67 ], [ %sp.0, %originalBBpart2206 ], [ %sp.0, %originalBB204 ], [ %sp.0, %if.end66 ], [ %sp.0, %originalBBpart2202 ], [ %sp.0, %originalBB200 ], [ %sp.0, %for.end65 ], [ %sp.0, %originalBBpart2198 ], [ %sp.0, %originalBB188 ], [ %sp.0, %for.inc63 ], [ %sp.0, %if.end62 ], [ %sp.0, %if.end61 ], [ %sp.0, %if.end60 ], [ %181, %if.then53 ], [ %sp.0, %originalBBpart2186 ], [ %sp.0, %originalBB184 ], [ %sp.0, %if.then50 ], [ %sp.0, %if.else44 ], [ %.neg66, %if.then40 ], [ %sp.0, %for.body34 ], [ %sp.0, %for.cond30 ], [ 1, %if.else ], [ %sp.0, %originalBBpart2182 ], [ %sp.0, %originalBB180 ], [ %sp.0, %if.then28 ], [ %sp.0, %originalBBpart2178 ], [ %sp.0, %originalBB176 ], [ %sp.0, %for.end25 ], [ %sp.0, %for.inc23 ], [ %sp.0, %originalBBpart2174 ], [ %sp.0, %originalBB172 ], [ %sp.0, %if.end22 ], [ %sp.0, %originalBBpart2170 ], [ %sp.0, %originalBB168 ], [ %sp.0, %if.then19 ], [ %sp.0, %for.body13 ], [ %sp.0, %originalBBpart2166 ], [ %sp.0, %originalBB164 ], [ %sp.0, %for.cond10 ], [ %sp.0, %if.end ], [ %sp.0, %originalBBpart2162 ], [ %sp.0, %originalBB160 ], [ %sp.0, %if.then ], [ 0, %for.end ], [ %sp.0, %for.inc ], [ %sp.0, %originalBBpart2158 ], [ %sp.0, %originalBB156 ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ], [ %sp.0, %originalBBpart2 ], [ %sp.0, %originalBB ], [ %sp.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB281alteredBB ], [ %460, %originalBB268alteredBB ], [ %459, %originalBB255alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %458, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %457, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB281 ], [ %i.0, %while.end ], [ %i.0, %for.end153 ], [ %i.0, %originalBBpart2279 ], [ %.neg61, %originalBB268 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %m.0, %for.end141 ], [ %i.0, %originalBBpart2266 ], [ %409, %originalBB255 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else137 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end124 ], [ %340, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.else120 ], [ %i.0, %if.then118 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2230 ], [ %290, %originalBB216 ], [ %i.0, %for.end104 ], [ %.neg64, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else96 ], [ %i.0, %if.then95 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then86 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2198 ], [ %.neg65, %originalBB188 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then50 ], [ %i.0, %if.else44 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %155, %if.else ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end25 ], [ %116, %for.inc23 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond10 ], [ 0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB268alteredBB ], [ %l.0, %originalBB255alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB281 ], [ %l.0, %while.end ], [ %l.0, %for.end153 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB268 ], [ %l.0, %for.inc151 ], [ %l.0, %for.body145 ], [ %l.0, %for.cond142 ], [ %l.0, %for.end141 ], [ %l.0, %originalBBpart2266 ], [ %l.0, %originalBB255 ], [ %l.0, %for.inc139 ], [ %l.0, %if.end138 ], [ %l.0, %if.else137 ], [ %l.0, %originalBBpart2253 ], [ %l.0, %originalBB248 ], [ %l.0, %if.then135 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond125 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.end124 ], [ %l.0, %for.inc122 ], [ %l.0, %if.end121 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB236 ], [ %l.0, %if.else120 ], [ %l.0, %if.then118 ], [ %l.0, %for.body112 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %for.cond109 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB216 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %if.end100 ], [ %l.0, %if.end99 ], [ %l.0, %if.else96 ], [ %l.0, %if.then95 ], [ %l.0, %if.else89 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.then86 ], [ %l.0, %if.else80 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.then77 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond67 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB188 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.then50 ], [ %l.0, %if.else44 ], [ %l.0, %if.then40 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then19 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond10 ], [ %conv9, %if.end ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %.neg, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB281 ], [ %m.0, %while.end ], [ %m.0, %for.end153 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB268 ], [ %m.0, %for.inc151 ], [ %m.0, %for.body145 ], [ %m.0, %for.cond142 ], [ %m.0, %for.end141 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB255 ], [ %m.0, %for.inc139 ], [ %m.0, %if.end138 ], [ %m.0, %if.else137 ], [ %m.0, %originalBBpart2253 ], [ %390, %originalBB248 ], [ %m.0, %if.then135 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.body129 ], [ %m.0, %for.cond125 ], [ %m.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %if.else120 ], [ %m.0, %if.then118 ], [ %m.0, %for.body112 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %for.cond109 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %if.else96 ], [ %m.0, %if.then95 ], [ %m.0, %if.else89 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %if.then86 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.then77 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.then50 ], [ %m.0, %if.else44 ], [ %m.0, %if.then40 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then19 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond10 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB281alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %458, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB281 ], [ %n.0, %while.end ], [ %n.0, %for.end153 ], [ %n.0, %originalBBpart2279 ], [ %n.0, %originalBB268 ], [ %n.0, %for.inc151 ], [ %n.0, %for.body145 ], [ %n.0, %for.cond142 ], [ %n.0, %for.end141 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB255 ], [ %n.0, %for.inc139 ], [ %n.0, %if.end138 ], [ %n.0, %if.else137 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB248 ], [ %n.0, %if.then135 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB244 ], [ %n.0, %for.body129 ], [ %n.0, %for.cond125 ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB240 ], [ %n.0, %for.end124 ], [ %n.0, %for.inc122 ], [ %n.0, %if.end121 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.else120 ], [ %321, %if.then118 ], [ %n.0, %for.body112 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %for.cond109 ], [ %n.0, %originalBBpart2230 ], [ %290, %originalBB216 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %n.0, %if.end100 ], [ %n.0, %if.end99 ], [ %n.0, %if.else96 ], [ %n.0, %if.then95 ], [ %n.0, %if.else89 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %if.then86 ], [ %n.0, %if.else80 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %if.then77 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB188 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.end61 ], [ %n.0, %if.end60 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.then50 ], [ %n.0, %if.else44 ], [ %n.0, %if.then40 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond30 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.then19 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.cond10 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310694020, %originalBB281alteredBB ], [ 1371708006, %originalBB268alteredBB ], [ 557595802, %originalBB255alteredBB ], [ -1805311128, %originalBB248alteredBB ], [ -1528116630, %originalBB244alteredBB ], [ -751240228, %originalBB240alteredBB ], [ -665734495, %originalBB236alteredBB ], [ 588534910, %originalBB232alteredBB ], [ -1880284767, %originalBB216alteredBB ], [ 1207033612, %originalBB212alteredBB ], [ 1690733048, %originalBB208alteredBB ], [ -852668592, %originalBB204alteredBB ], [ 332956916, %originalBB200alteredBB ], [ -2030507883, %originalBB188alteredBB ], [ -946914968, %originalBB184alteredBB ], [ -1297623173, %originalBB180alteredBB ], [ 584450737, %originalBB176alteredBB ], [ -1531421109, %originalBB172alteredBB ], [ -1456497309, %originalBB168alteredBB ], [ 1347794931, %originalBB164alteredBB ], [ -815514765, %originalBB160alteredBB ], [ 1924526016, %originalBB156alteredBB ], [ 332335510, %originalBBalteredBB ], [ %456, %originalBB281 ], [ %447, %while.end ], [ -859320116, %for.end153 ], [ -1117248229, %originalBBpart2279 ], [ %438, %originalBB268 ], [ %429, %for.inc151 ], [ -1302082724, %for.body145 ], [ %419, %for.cond142 ], [ -1117248229, %for.end141 ], [ -511487282, %originalBBpart2266 ], [ %418, %originalBB255 ], [ %408, %for.inc139 ], [ -1049296424, %if.end138 ], [ 194565820, %if.else137 ], [ -1371419101, %originalBBpart2253 ], [ %399, %originalBB248 ], [ %389, %if.then135 ], [ %380, %originalBBpart2246 ], [ %379, %originalBB244 ], [ %369, %for.body129 ], [ %360, %for.cond125 ], [ -511487282, %originalBBpart2242 ], [ %358, %originalBB240 ], [ %349, %for.end124 ], [ -2040374609, %for.inc122 ], [ 979322264, %if.end121 ], [ -304356126, %originalBBpart2238 ], [ %339, %originalBB236 ], [ %330, %if.else120 ], [ 803603403, %if.then118 ], [ %320, %for.body112 ], [ %318, %originalBBpart2234 ], [ %317, %originalBB232 ], [ %308, %for.cond109 ], [ -2040374609, %originalBBpart2230 ], [ %299, %originalBB216 ], [ %289, %for.end104 ], [ 1465687324, %for.inc102 ], [ 162240489, %if.end101 ], [ 1581732593, %if.end100 ], [ 413289794, %if.end99 ], [ -615764323, %if.else96 ], [ -615764323, %if.then95 ], [ %280, %if.else89 ], [ 413289794, %originalBBpart2214 ], [ %278, %originalBB212 ], [ %269, %if.then86 ], [ %260, %if.else80 ], [ 1581732593, %originalBBpart2210 ], [ %258, %originalBB208 ], [ %249, %if.then77 ], [ %240, %for.body71 ], [ %238, %for.cond67 ], [ 1465687324, %originalBBpart2206 ], [ %236, %originalBB204 ], [ %227, %if.end66 ], [ -300861509, %originalBBpart2202 ], [ %218, %originalBB200 ], [ %209, %for.end65 ], [ -1333777203, %originalBBpart2198 ], [ %200, %originalBB188 ], [ %191, %for.inc63 ], [ 1852812059, %if.end62 ], [ -1962479615, %if.end61 ], [ 406187513, %if.end60 ], [ -1810296956, %if.then53 ], [ %180, %originalBBpart2186 ], [ %179, %originalBB184 ], [ %170, %if.then50 ], [ %161, %if.else44 ], [ -1962479615, %if.then40 ], [ %159, %for.body34 ], [ %157, %for.cond30 ], [ -1333777203, %if.else ], [ -300861509, %originalBBpart2182 ], [ %153, %originalBB180 ], [ %144, %if.then28 ], [ %135, %originalBBpart2178 ], [ %134, %originalBB176 ], [ %125, %for.end25 ], [ 488873238, %for.inc23 ], [ -1719068436, %originalBBpart2174 ], [ %115, %originalBB172 ], [ %106, %if.end22 ], [ -968842257, %originalBBpart2170 ], [ %97, %originalBB168 ], [ %88, %if.then19 ], [ %79, %for.body13 ], [ %77, %originalBBpart2166 ], [ %76, %originalBB164 ], [ %66, %for.cond10 ], [ 488873238, %if.end ], [ 474753055, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %48, %if.then ], [ %39, %for.end ], [ 2070538196, %for.inc ], [ 147265519, %originalBBpart2158 ], [ %36, %originalBB156 ], [ %27, %for.body ], [ %18, %for.cond ], [ 2070538196, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 332335510, i32 304935647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1733955225, i32 304935647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %18 = select i1 %cmp, i32 -503973698, i32 1093757536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1924526016, i32 -56399407
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1677366868, i32 -56399407
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay105alteredBB)
  %38 = load i8, i8* %arraydecay105alteredBB, align 16
  %cmp2 = icmp eq i8 %38, 0
  %39 = select i1 %cmp2, i32 -1108302301, i32 -306783093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -815514765, i32 -541512904
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1615474298, i32 -541512904
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay105alteredBB) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay105alteredBB) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1347794931, i32 -1376921505
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %67 = add i32 %l.0, -1
  %cmp11 = icmp sle i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 367562742, i32 -1376921505
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1629249939, i32 -968842257
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %78 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %78, 40
  %79 = select i1 %cmp17, i32 1116587363, i32 -971222181
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1456497309, i32 321072236
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %sp.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 81371209, i32 321072236
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1531421109, i32 -1357130157
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -454518567, i32 -1357130157
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 584450737, i32 -422994919
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, %l.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1066336646, i32 -422994919
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %135 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1094127517, i32 -1586167303
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1297623173, i32 1891795395
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -135069861, i32 1891795395
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx29, align 16
  %155 = add i32 %154, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %156 = add i32 %l.0, -1
  %cmp32.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp32.not, i32 711021532, i32 497037245
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %158 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %158, 40
  %159 = select i1 %cmp38, i32 358308149, i32 1466262860
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg66 = add i32 %sp.0, 1
  %idxprom42 = sext i32 %sp.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom42
  store i32 %i.0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %160 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %160, 41
  %161 = select i1 %cmp48, i32 -1416517112, i32 406187513
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -946914968, i32 -1107907946
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %sp.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1292800301, i32 -1107907946
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %180 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 270277291, i32 -1810296956
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %181 = add i32 %sp.0, -1
  %idxprom54 = sext i32 %181 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %182 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2030507883, i32 -1467688863
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1817797904, i32 -1467688863
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 332956916, i32 601875030
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 937978435, i32 601875030
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -852668592, i32 -1429098663
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 737871559, i32 -1429098663
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %237 = add i32 %l.0, -1
  %cmp69.not = icmp sgt i32 %i.0, %237
  %238 = select i1 %cmp69.not, i32 -1383957889, i32 1516398732
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  %239 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %239, 40
  %240 = select i1 %cmp75, i32 -1513164882, i32 -1751189168
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1690733048, i32 -1575329359
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1282154535, i32 -1575329359
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom81
  %259 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %259, 41
  %260 = select i1 %cmp84, i32 766031412, i32 500170146
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1207033612, i32 1376745983
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 159687946, i32 1376745983
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom90
  %279 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %279, 32
  %280 = select i1 %cmp93, i32 -179131095, i32 261084712
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom97
  store i8 32, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1880284767, i32 -2099836043
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull %arraydecay105alteredBB)
  %290 = add i32 %l.0, -1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1666508029, i32 -2099836043
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 588534910, i32 -99513837
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %i.0, -1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 114892195, i32 -99513837
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %318 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1738861399, i32 -304356126
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom113
  %319 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %319, 32
  %320 = select i1 %cmp116, i32 -727466519, i32 -1103816833
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -665734495, i32 1453259281
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1335774685, i32 1453259281
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %340 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -751240228, i32 351388736
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 782889201, i32 351388736
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %359 = add i32 %l.0, -1
  %cmp127.not = icmp sgt i32 %i.0, %359
  %360 = select i1 %cmp127.not, i32 194565820, i32 1506274897
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1528116630, i32 -795684262
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom130
  %370 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %370, 32
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 2036967003, i32 -795684262
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %380 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1304122237, i32 -1151389680
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1805311128, i32 -763005964
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 943452143, i32 -763005964
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 557595802, i32 1850696680
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1522390012, i32 1850696680
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143.not = icmp sgt i32 %i.0, %n.0
  %419 = select i1 %cmp143.not, i32 -45762491, i32 -1452443839
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom146
  %420 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %420 to i32
  %putchar62 = call i32 @putchar(i32 %conv148)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1371708006, i32 -44252978
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1071580337, i32 -44252978
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  store i8 0, i8* %arraydecay105alteredBB, align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 310694020, i32 -370588990
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 868099067, i32 -370588990
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %sp.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom20alteredBB
  store i32 %i.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  store i8 36, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom87alteredBB
  store i8 63, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay105alteredBB)
  %458 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %459 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
