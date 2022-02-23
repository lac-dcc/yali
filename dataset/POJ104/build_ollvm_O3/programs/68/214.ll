; ModuleID = 'build_ollvm/programs/68/214.ll'
source_filename = "source-C-CXX/68/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload334.reg2mem = alloca i1, align 1
  %cmp173.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %.reg2mem331 = alloca i32, align 4
  %cmp113.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969894131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem333.0 = phi i1 [ undef, %entry ], [ %.reg2mem333.0.be, %loopEntry.backedge ]
  %.reg2mem335.0 = phi i1 [ undef, %entry ], [ %.reg2mem335.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969894131, label %for.cond
    i32 -1878554168, label %for.body
    i32 984658895, label %originalBB
    i32 -1499552014, label %originalBBpart2
    i32 -1387903961, label %for.inc
    i32 859676165, label %for.end
    i32 -1838365348, label %while.cond
    i32 -359909302, label %land.rhs
    i32 1936079646, label %originalBB221
    i32 -2108864844, label %originalBBpart2223
    i32 -2116888115, label %land.end
    i32 -741046008, label %originalBB225
    i32 2037878694, label %originalBBpart2227
    i32 1443230100, label %while.body
    i32 1152690882, label %for.cond14
    i32 -1008512851, label %for.body20
    i32 871150872, label %for.inc26
    i32 -381704778, label %for.end28
    i32 653907235, label %originalBB229
    i32 -1474451784, label %originalBBpart2231
    i32 -191765157, label %while.end
    i32 2089800504, label %while.cond31
    i32 -2110528926, label %land.rhs36
    i32 -617879780, label %land.end41
    i32 1360804266, label %while.body42
    i32 -336373873, label %for.cond43
    i32 1600599566, label %originalBB233
    i32 -2029213364, label %originalBBpart2242
    i32 1521929988, label %for.body50
    i32 -240118828, label %for.inc56
    i32 -1880524312, label %for.end58
    i32 -1435954196, label %while.end61
    i32 -1239134155, label %for.cond65
    i32 -1274436598, label %for.body70
    i32 -1883871464, label %for.inc83
    i32 1064127616, label %originalBB244
    i32 131579271, label %originalBBpart2251
    i32 1222234526, label %for.end85
    i32 -1542242292, label %originalBB253
    i32 -962680290, label %originalBBpart2255
    i32 -1108076592, label %for.cond89
    i32 1574291679, label %for.body96
    i32 1419644245, label %for.inc109
    i32 963753362, label %originalBB257
    i32 256428542, label %originalBBpart2263
    i32 -1284749804, label %for.end111
    i32 840579361, label %originalBB265
    i32 -612177447, label %originalBBpart2267
    i32 742653730, label %for.cond112
    i32 1002900603, label %originalBB269
    i32 -1520892619, label %originalBBpart2271
    i32 1941340098, label %cond.true
    i32 1273320804, label %cond.false
    i32 1013037693, label %originalBB273
    i32 -1090097044, label %originalBBpart2275
    i32 -1077681294, label %cond.end
    i32 -1630349154, label %for.body117
    i32 -760373836, label %originalBB277
    i32 -2093140771, label %originalBBpart2279
    i32 1055458293, label %if.then
    i32 -500124830, label %if.else
    i32 -1202160887, label %originalBB281
    i32 804631385, label %originalBBpart2283
    i32 1457150023, label %if.then139
    i32 604772412, label %if.else151
    i32 1615412112, label %if.end
    i32 -1890918788, label %originalBB285
    i32 694784572, label %originalBBpart2287
    i32 1786201150, label %if.end168
    i32 1782901668, label %while.cond169
    i32 1269143951, label %originalBB289
    i32 596940220, label %originalBBpart2291
    i32 166249216, label %while.body175
    i32 839864082, label %originalBB293
    i32 534948922, label %originalBBpart2324
    i32 -1436858547, label %while.end192
    i32 -607876580, label %for.inc193
    i32 1522289918, label %for.end195
    i32 871711143, label %for.cond196
    i32 1716343708, label %for.body199
    i32 1082743998, label %for.inc207
    i32 -805564501, label %for.end209
    i32 -11305108, label %for.cond210
    i32 -868159187, label %for.body213
    i32 -333734713, label %for.inc218
    i32 1202382829, label %for.end219
    i32 -1253934223, label %originalBB326
    i32 353111513, label %originalBBpart2328
    i32 -2115851133, label %originalBBalteredBB
    i32 1711840859, label %originalBB221alteredBB
    i32 -2037946425, label %originalBB225alteredBB
    i32 1641257698, label %originalBB229alteredBB
    i32 -775074555, label %originalBB233alteredBB
    i32 -1286329375, label %originalBB244alteredBB
    i32 -1936600231, label %originalBB253alteredBB
    i32 42042790, label %originalBB257alteredBB
    i32 -1272218017, label %originalBB265alteredBB
    i32 613750051, label %originalBB269alteredBB
    i32 -1007810962, label %originalBB273alteredBB
    i32 301039391, label %originalBB277alteredBB
    i32 -1500289620, label %originalBB281alteredBB
    i32 -274762156, label %originalBB285alteredBB
    i32 -57020774, label %originalBB289alteredBB
    i32 1397711153, label %originalBB293alteredBB
    i32 -735612467, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB326, %for.end219, %for.inc218, %for.body213, %for.cond210, %for.end209, %for.inc207, %for.body199, %for.cond196, %for.end195, %for.inc193, %while.end192, %originalBBpart2324, %originalBB293, %while.body175, %originalBBpart2291, %originalBB289, %while.cond169, %if.end168, %originalBBpart2287, %originalBB285, %if.end, %if.else151, %if.then139, %originalBBpart2283, %originalBB281, %if.else, %if.then, %originalBBpart2279, %originalBB277, %for.body117, %cond.end, %originalBBpart2275, %originalBB273, %cond.false, %cond.true, %originalBBpart2271, %originalBB269, %for.cond112, %originalBBpart2267, %originalBB265, %for.end111, %originalBBpart2263, %originalBB257, %for.inc109, %for.body96, %for.cond89, %originalBBpart2255, %originalBB253, %for.end85, %originalBBpart2251, %originalBB244, %for.inc83, %for.body70, %for.cond65, %while.end61, %for.end58, %for.inc56, %for.body50, %originalBBpart2242, %originalBB233, %for.cond43, %while.body42, %land.end41, %land.rhs36, %while.cond31, %while.end, %originalBBpart2231, %originalBB229, %for.end28, %for.inc26, %for.body20, %for.cond14, %while.body, %originalBBpart2227, %originalBB225, %land.end, %originalBBpart2223, %originalBB221, %land.rhs, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %368, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB326 ], [ %i.0, %for.end219 ], [ %.neg88, %for.inc218 ], [ %i.0, %for.body213 ], [ %i.0, %for.cond210 ], [ %r.0, %for.end209 ], [ %347, %for.inc207 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond196 ], [ 0, %for.end195 ], [ %.neg90, %for.inc193 ], [ %i.0, %while.end192 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB293 ], [ %i.0, %while.body175 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %while.cond169 ], [ %i.0, %if.end168 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.end ], [ %i.0, %if.else151 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body117 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2263 ], [ %165, %originalBB257 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2251 ], [ %123, %originalBB244 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond65 ], [ 0, %while.end61 ], [ %i.0, %for.end58 ], [ %108, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond43 ], [ 0, %while.body42 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs36 ], [ %i.0, %while.cond31 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end28 ], [ %.neg91, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB326alteredBB ], [ %371, %originalBB293alteredBB ], [ %r.0, %originalBB289alteredBB ], [ %r.0, %originalBB285alteredBB ], [ %r.0, %originalBB281alteredBB ], [ %r.0, %originalBB277alteredBB ], [ %r.0, %originalBB273alteredBB ], [ %r.0, %originalBB269alteredBB ], [ %r.0, %originalBB265alteredBB ], [ %r.0, %originalBB257alteredBB ], [ %r.0, %originalBB253alteredBB ], [ %r.0, %originalBB244alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB326 ], [ %r.0, %for.end219 ], [ %r.0, %for.inc218 ], [ %r.0, %for.body213 ], [ %r.0, %for.cond210 ], [ %r.0, %for.end209 ], [ %r.0, %for.inc207 ], [ %r.0, %for.body199 ], [ %r.0, %for.cond196 ], [ %r.0, %for.end195 ], [ %r.0, %for.inc193 ], [ %r.0, %while.end192 ], [ %r.0, %originalBBpart2324 ], [ %334, %originalBB293 ], [ %r.0, %while.body175 ], [ %r.0, %originalBBpart2291 ], [ %r.0, %originalBB289 ], [ %r.0, %while.cond169 ], [ %i.0, %if.end168 ], [ %r.0, %originalBBpart2287 ], [ %r.0, %originalBB285 ], [ %r.0, %if.end ], [ %r.0, %if.else151 ], [ %r.0, %if.then139 ], [ %r.0, %originalBBpart2283 ], [ %r.0, %originalBB281 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2279 ], [ %r.0, %originalBB277 ], [ %r.0, %for.body117 ], [ %r.0, %cond.end ], [ %r.0, %originalBBpart2275 ], [ %r.0, %originalBB273 ], [ %r.0, %cond.false ], [ %r.0, %cond.true ], [ %r.0, %originalBBpart2271 ], [ %r.0, %originalBB269 ], [ %r.0, %for.cond112 ], [ %r.0, %originalBBpart2267 ], [ %r.0, %originalBB265 ], [ %r.0, %for.end111 ], [ %r.0, %originalBBpart2263 ], [ %r.0, %originalBB257 ], [ %r.0, %for.inc109 ], [ %r.0, %for.body96 ], [ %r.0, %for.cond89 ], [ %r.0, %originalBBpart2255 ], [ %r.0, %originalBB253 ], [ %r.0, %for.end85 ], [ %r.0, %originalBBpart2251 ], [ %r.0, %originalBB244 ], [ %r.0, %for.inc83 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond65 ], [ %r.0, %while.end61 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %for.body50 ], [ %r.0, %originalBBpart2242 ], [ %r.0, %originalBB233 ], [ %r.0, %for.cond43 ], [ %r.0, %while.body42 ], [ %r.0, %land.end41 ], [ %r.0, %land.rhs36 ], [ %r.0, %while.cond31 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2231 ], [ %r.0, %originalBB229 ], [ %r.0, %for.end28 ], [ %r.0, %for.inc26 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond14 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB225 ], [ %r.0, %land.end ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB221 ], [ %r.0, %land.rhs ], [ %r.0, %while.cond ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB326alteredBB ], [ %la.0, %originalBB293alteredBB ], [ %la.0, %originalBB289alteredBB ], [ %la.0, %originalBB285alteredBB ], [ %la.0, %originalBB281alteredBB ], [ %la.0, %originalBB277alteredBB ], [ %la.0, %originalBB273alteredBB ], [ %la.0, %originalBB269alteredBB ], [ %la.0, %originalBB265alteredBB ], [ %la.0, %originalBB257alteredBB ], [ %la.0, %originalBB253alteredBB ], [ %la.0, %originalBB244alteredBB ], [ %la.0, %originalBB233alteredBB ], [ %la.0, %originalBB229alteredBB ], [ %la.0, %originalBB225alteredBB ], [ %la.0, %originalBB221alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB326 ], [ %la.0, %for.end219 ], [ %la.0, %for.inc218 ], [ %la.0, %for.body213 ], [ %la.0, %for.cond210 ], [ %la.0, %for.end209 ], [ %la.0, %for.inc207 ], [ %la.0, %for.body199 ], [ %la.0, %for.cond196 ], [ %la.0, %for.end195 ], [ %la.0, %for.inc193 ], [ %la.0, %while.end192 ], [ %la.0, %originalBBpart2324 ], [ %la.0, %originalBB293 ], [ %la.0, %while.body175 ], [ %la.0, %originalBBpart2291 ], [ %la.0, %originalBB289 ], [ %la.0, %while.cond169 ], [ %la.0, %if.end168 ], [ %la.0, %originalBBpart2287 ], [ %la.0, %originalBB285 ], [ %la.0, %if.end ], [ %la.0, %if.else151 ], [ %la.0, %if.then139 ], [ %la.0, %originalBBpart2283 ], [ %la.0, %originalBB281 ], [ %la.0, %if.else ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2279 ], [ %la.0, %originalBB277 ], [ %la.0, %for.body117 ], [ %la.0, %cond.end ], [ %la.0, %originalBBpart2275 ], [ %la.0, %originalBB273 ], [ %la.0, %cond.false ], [ %la.0, %cond.true ], [ %la.0, %originalBBpart2271 ], [ %la.0, %originalBB269 ], [ %la.0, %for.cond112 ], [ %la.0, %originalBBpart2267 ], [ %la.0, %originalBB265 ], [ %la.0, %for.end111 ], [ %la.0, %originalBBpart2263 ], [ %la.0, %originalBB257 ], [ %la.0, %for.inc109 ], [ %la.0, %for.body96 ], [ %la.0, %for.cond89 ], [ %la.0, %originalBBpart2255 ], [ %la.0, %originalBB253 ], [ %la.0, %for.end85 ], [ %la.0, %originalBBpart2251 ], [ %la.0, %originalBB244 ], [ %la.0, %for.inc83 ], [ %la.0, %for.body70 ], [ %la.0, %for.cond65 ], [ %conv64, %while.end61 ], [ %la.0, %for.end58 ], [ %la.0, %for.inc56 ], [ %la.0, %for.body50 ], [ %la.0, %originalBBpart2242 ], [ %la.0, %originalBB233 ], [ %la.0, %for.cond43 ], [ %la.0, %while.body42 ], [ %la.0, %land.end41 ], [ %la.0, %land.rhs36 ], [ %la.0, %while.cond31 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2231 ], [ %la.0, %originalBB229 ], [ %la.0, %for.end28 ], [ %la.0, %for.inc26 ], [ %la.0, %for.body20 ], [ %la.0, %for.cond14 ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2227 ], [ %la.0, %originalBB225 ], [ %la.0, %land.end ], [ %la.0, %originalBBpart2223 ], [ %la.0, %originalBB221 ], [ %la.0, %land.rhs ], [ %la.0, %while.cond ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB326alteredBB ], [ %lb.0, %originalBB293alteredBB ], [ %lb.0, %originalBB289alteredBB ], [ %lb.0, %originalBB285alteredBB ], [ %lb.0, %originalBB281alteredBB ], [ %lb.0, %originalBB277alteredBB ], [ %lb.0, %originalBB273alteredBB ], [ %lb.0, %originalBB269alteredBB ], [ %lb.0, %originalBB265alteredBB ], [ %lb.0, %originalBB257alteredBB ], [ %conv88alteredBB, %originalBB253alteredBB ], [ %lb.0, %originalBB244alteredBB ], [ %lb.0, %originalBB233alteredBB ], [ %lb.0, %originalBB229alteredBB ], [ %lb.0, %originalBB225alteredBB ], [ %lb.0, %originalBB221alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBB326 ], [ %lb.0, %for.end219 ], [ %lb.0, %for.inc218 ], [ %lb.0, %for.body213 ], [ %lb.0, %for.cond210 ], [ %lb.0, %for.end209 ], [ %lb.0, %for.inc207 ], [ %lb.0, %for.body199 ], [ %lb.0, %for.cond196 ], [ %lb.0, %for.end195 ], [ %lb.0, %for.inc193 ], [ %lb.0, %while.end192 ], [ %lb.0, %originalBBpart2324 ], [ %lb.0, %originalBB293 ], [ %lb.0, %while.body175 ], [ %lb.0, %originalBBpart2291 ], [ %lb.0, %originalBB289 ], [ %lb.0, %while.cond169 ], [ %lb.0, %if.end168 ], [ %lb.0, %originalBBpart2287 ], [ %lb.0, %originalBB285 ], [ %lb.0, %if.end ], [ %lb.0, %if.else151 ], [ %lb.0, %if.then139 ], [ %lb.0, %originalBBpart2283 ], [ %lb.0, %originalBB281 ], [ %lb.0, %if.else ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2279 ], [ %lb.0, %originalBB277 ], [ %lb.0, %for.body117 ], [ %lb.0, %cond.end ], [ %lb.0, %originalBBpart2275 ], [ %lb.0, %originalBB273 ], [ %lb.0, %cond.false ], [ %lb.0, %cond.true ], [ %lb.0, %originalBBpart2271 ], [ %lb.0, %originalBB269 ], [ %lb.0, %for.cond112 ], [ %lb.0, %originalBBpart2267 ], [ %lb.0, %originalBB265 ], [ %lb.0, %for.end111 ], [ %lb.0, %originalBBpart2263 ], [ %lb.0, %originalBB257 ], [ %lb.0, %for.inc109 ], [ %lb.0, %for.body96 ], [ %lb.0, %for.cond89 ], [ %lb.0, %originalBBpart2255 ], [ %conv88, %originalBB253 ], [ %lb.0, %for.end85 ], [ %lb.0, %originalBBpart2251 ], [ %lb.0, %originalBB244 ], [ %lb.0, %for.inc83 ], [ %lb.0, %for.body70 ], [ %lb.0, %for.cond65 ], [ %lb.0, %while.end61 ], [ %lb.0, %for.end58 ], [ %lb.0, %for.inc56 ], [ %lb.0, %for.body50 ], [ %lb.0, %originalBBpart2242 ], [ %lb.0, %originalBB233 ], [ %lb.0, %for.cond43 ], [ %lb.0, %while.body42 ], [ %lb.0, %land.end41 ], [ %lb.0, %land.rhs36 ], [ %lb.0, %while.cond31 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2231 ], [ %lb.0, %originalBB229 ], [ %lb.0, %for.end28 ], [ %lb.0, %for.inc26 ], [ %lb.0, %for.body20 ], [ %lb.0, %for.cond14 ], [ %lb.0, %while.body ], [ %lb.0, %originalBBpart2227 ], [ %lb.0, %originalBB225 ], [ %lb.0, %land.end ], [ %lb.0, %originalBBpart2223 ], [ %lb.0, %originalBB221 ], [ %lb.0, %land.rhs ], [ %lb.0, %while.cond ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1253934223, %originalBB326alteredBB ], [ 839864082, %originalBB293alteredBB ], [ 1269143951, %originalBB289alteredBB ], [ -1890918788, %originalBB285alteredBB ], [ -1202160887, %originalBB281alteredBB ], [ -760373836, %originalBB277alteredBB ], [ 1013037693, %originalBB273alteredBB ], [ 1002900603, %originalBB269alteredBB ], [ 840579361, %originalBB265alteredBB ], [ 963753362, %originalBB257alteredBB ], [ -1542242292, %originalBB253alteredBB ], [ 1064127616, %originalBB244alteredBB ], [ 1600599566, %originalBB233alteredBB ], [ 653907235, %originalBB229alteredBB ], [ -741046008, %originalBB225alteredBB ], [ 1936079646, %originalBB221alteredBB ], [ 984658895, %originalBBalteredBB ], [ %367, %originalBB326 ], [ %358, %for.end219 ], [ -11305108, %for.inc218 ], [ -333734713, %for.body213 ], [ %348, %for.cond210 ], [ -11305108, %for.end209 ], [ 871711143, %for.inc207 ], [ 1082743998, %for.body199 ], [ %344, %for.cond196 ], [ 871711143, %for.end195 ], [ 742653730, %for.inc193 ], [ -607876580, %while.end192 ], [ 1782901668, %originalBBpart2324 ], [ %343, %originalBB293 ], [ %331, %while.body175 ], [ %322, %originalBBpart2291 ], [ %321, %originalBB289 ], [ %311, %while.cond169 ], [ 1782901668, %if.end168 ], [ 1786201150, %originalBBpart2287 ], [ %302, %originalBB285 ], [ %293, %if.end ], [ 1615412112, %if.else151 ], [ 1615412112, %if.then139 ], [ %274, %originalBBpart2283 ], [ %273, %originalBB281 ], [ %263, %if.else ], [ 1786201150, %if.then ], [ %250, %originalBBpart2279 ], [ %249, %originalBB277 ], [ %239, %for.body117 ], [ %230, %cond.end ], [ -1077681294, %originalBBpart2275 ], [ %229, %originalBB273 ], [ %220, %cond.false ], [ -1077681294, %cond.true ], [ %211, %originalBBpart2271 ], [ %210, %originalBB269 ], [ %201, %for.cond112 ], [ 742653730, %originalBBpart2267 ], [ %192, %originalBB265 ], [ %183, %for.end111 ], [ -1108076592, %originalBBpart2263 ], [ %174, %originalBB257 ], [ %164, %for.inc109 ], [ 1419644245, %for.body96 ], [ %151, %for.cond89 ], [ -1108076592, %originalBBpart2255 ], [ %150, %originalBB253 ], [ %141, %for.end85 ], [ -1239134155, %originalBBpart2251 ], [ %132, %originalBB244 ], [ %122, %for.inc83 ], [ -1883871464, %for.body70 ], [ %109, %for.cond65 ], [ -1239134155, %while.end61 ], [ 2089800504, %for.end58 ], [ -336373873, %for.inc56 ], [ -240118828, %for.body50 ], [ %105, %originalBBpart2242 ], [ %104, %originalBB233 ], [ %93, %for.cond43 ], [ -336373873, %while.body42 ], [ %84, %land.end41 ], [ -617879780, %land.rhs36 ], [ %83, %while.cond31 ], [ 2089800504, %while.end ], [ -1838365348, %originalBBpart2231 ], [ %81, %originalBB229 ], [ %72, %for.end28 ], [ 1152690882, %for.inc26 ], [ 871150872, %for.body20 ], [ %61, %for.cond14 ], [ 1152690882, %while.body ], [ %58, %originalBBpart2227 ], [ %57, %originalBB225 ], [ %48, %land.end ], [ -2116888115, %originalBBpart2223 ], [ %39, %originalBB221 ], [ %30, %land.rhs ], [ %21, %while.cond ], [ -1838365348, %for.end ], [ -969894131, %for.inc ], [ -1387903961, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem333.0.be = phi i1 [ %.reg2mem333.0, %loopEntry ], [ %.reg2mem333.0, %originalBB326alteredBB ], [ %.reg2mem333.0, %originalBB293alteredBB ], [ %.reg2mem333.0, %originalBB289alteredBB ], [ %.reg2mem333.0, %originalBB285alteredBB ], [ %.reg2mem333.0, %originalBB281alteredBB ], [ %.reg2mem333.0, %originalBB277alteredBB ], [ %.reg2mem333.0, %originalBB273alteredBB ], [ %.reg2mem333.0, %originalBB269alteredBB ], [ %.reg2mem333.0, %originalBB265alteredBB ], [ %.reg2mem333.0, %originalBB257alteredBB ], [ %.reg2mem333.0, %originalBB253alteredBB ], [ %.reg2mem333.0, %originalBB244alteredBB ], [ %.reg2mem333.0, %originalBB233alteredBB ], [ %.reg2mem333.0, %originalBB229alteredBB ], [ %.reg2mem333.0, %originalBB225alteredBB ], [ %.reg2mem333.0, %originalBB221alteredBB ], [ %.reg2mem333.0, %originalBBalteredBB ], [ %.reg2mem333.0, %originalBB326 ], [ %.reg2mem333.0, %for.end219 ], [ %.reg2mem333.0, %for.inc218 ], [ %.reg2mem333.0, %for.body213 ], [ %.reg2mem333.0, %for.cond210 ], [ %.reg2mem333.0, %for.end209 ], [ %.reg2mem333.0, %for.inc207 ], [ %.reg2mem333.0, %for.body199 ], [ %.reg2mem333.0, %for.cond196 ], [ %.reg2mem333.0, %for.end195 ], [ %.reg2mem333.0, %for.inc193 ], [ %.reg2mem333.0, %while.end192 ], [ %.reg2mem333.0, %originalBBpart2324 ], [ %.reg2mem333.0, %originalBB293 ], [ %.reg2mem333.0, %while.body175 ], [ %.reg2mem333.0, %originalBBpart2291 ], [ %.reg2mem333.0, %originalBB289 ], [ %.reg2mem333.0, %while.cond169 ], [ %.reg2mem333.0, %if.end168 ], [ %.reg2mem333.0, %originalBBpart2287 ], [ %.reg2mem333.0, %originalBB285 ], [ %.reg2mem333.0, %if.end ], [ %.reg2mem333.0, %if.else151 ], [ %.reg2mem333.0, %if.then139 ], [ %.reg2mem333.0, %originalBBpart2283 ], [ %.reg2mem333.0, %originalBB281 ], [ %.reg2mem333.0, %if.else ], [ %.reg2mem333.0, %if.then ], [ %.reg2mem333.0, %originalBBpart2279 ], [ %.reg2mem333.0, %originalBB277 ], [ %.reg2mem333.0, %for.body117 ], [ %.reg2mem333.0, %cond.end ], [ %.reg2mem333.0, %originalBBpart2275 ], [ %.reg2mem333.0, %originalBB273 ], [ %.reg2mem333.0, %cond.false ], [ %.reg2mem333.0, %cond.true ], [ %.reg2mem333.0, %originalBBpart2271 ], [ %.reg2mem333.0, %originalBB269 ], [ %.reg2mem333.0, %for.cond112 ], [ %.reg2mem333.0, %originalBBpart2267 ], [ %.reg2mem333.0, %originalBB265 ], [ %.reg2mem333.0, %for.end111 ], [ %.reg2mem333.0, %originalBBpart2263 ], [ %.reg2mem333.0, %originalBB257 ], [ %.reg2mem333.0, %for.inc109 ], [ %.reg2mem333.0, %for.body96 ], [ %.reg2mem333.0, %for.cond89 ], [ %.reg2mem333.0, %originalBBpart2255 ], [ %.reg2mem333.0, %originalBB253 ], [ %.reg2mem333.0, %for.end85 ], [ %.reg2mem333.0, %originalBBpart2251 ], [ %.reg2mem333.0, %originalBB244 ], [ %.reg2mem333.0, %for.inc83 ], [ %.reg2mem333.0, %for.body70 ], [ %.reg2mem333.0, %for.cond65 ], [ %.reg2mem333.0, %while.end61 ], [ %.reg2mem333.0, %for.end58 ], [ %.reg2mem333.0, %for.inc56 ], [ %.reg2mem333.0, %for.body50 ], [ %.reg2mem333.0, %originalBBpart2242 ], [ %.reg2mem333.0, %originalBB233 ], [ %.reg2mem333.0, %for.cond43 ], [ %.reg2mem333.0, %while.body42 ], [ %.reg2mem333.0, %land.end41 ], [ %.reg2mem333.0, %land.rhs36 ], [ %.reg2mem333.0, %while.cond31 ], [ %.reg2mem333.0, %while.end ], [ %.reg2mem333.0, %originalBBpart2231 ], [ %.reg2mem333.0, %originalBB229 ], [ %.reg2mem333.0, %for.end28 ], [ %.reg2mem333.0, %for.inc26 ], [ %.reg2mem333.0, %for.body20 ], [ %.reg2mem333.0, %for.cond14 ], [ %.reg2mem333.0, %while.body ], [ %.reg2mem333.0, %originalBBpart2227 ], [ %.reg2mem333.0, %originalBB225 ], [ %.reg2mem333.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2223 ], [ %.reg2mem333.0, %originalBB221 ], [ %.reg2mem333.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem333.0, %for.end ], [ %.reg2mem333.0, %for.inc ], [ %.reg2mem333.0, %originalBBpart2 ], [ %.reg2mem333.0, %originalBB ], [ %.reg2mem333.0, %for.body ], [ %.reg2mem333.0, %for.cond ]
  %.reg2mem335.0.be = phi i1 [ %.reg2mem335.0, %loopEntry ], [ %.reg2mem335.0, %originalBB326alteredBB ], [ %.reg2mem335.0, %originalBB293alteredBB ], [ %.reg2mem335.0, %originalBB289alteredBB ], [ %.reg2mem335.0, %originalBB285alteredBB ], [ %.reg2mem335.0, %originalBB281alteredBB ], [ %.reg2mem335.0, %originalBB277alteredBB ], [ %.reg2mem335.0, %originalBB273alteredBB ], [ %.reg2mem335.0, %originalBB269alteredBB ], [ %.reg2mem335.0, %originalBB265alteredBB ], [ %.reg2mem335.0, %originalBB257alteredBB ], [ %.reg2mem335.0, %originalBB253alteredBB ], [ %.reg2mem335.0, %originalBB244alteredBB ], [ %.reg2mem335.0, %originalBB233alteredBB ], [ %.reg2mem335.0, %originalBB229alteredBB ], [ %.reg2mem335.0, %originalBB225alteredBB ], [ %.reg2mem335.0, %originalBB221alteredBB ], [ %.reg2mem335.0, %originalBBalteredBB ], [ %.reg2mem335.0, %originalBB326 ], [ %.reg2mem335.0, %for.end219 ], [ %.reg2mem335.0, %for.inc218 ], [ %.reg2mem335.0, %for.body213 ], [ %.reg2mem335.0, %for.cond210 ], [ %.reg2mem335.0, %for.end209 ], [ %.reg2mem335.0, %for.inc207 ], [ %.reg2mem335.0, %for.body199 ], [ %.reg2mem335.0, %for.cond196 ], [ %.reg2mem335.0, %for.end195 ], [ %.reg2mem335.0, %for.inc193 ], [ %.reg2mem335.0, %while.end192 ], [ %.reg2mem335.0, %originalBBpart2324 ], [ %.reg2mem335.0, %originalBB293 ], [ %.reg2mem335.0, %while.body175 ], [ %.reg2mem335.0, %originalBBpart2291 ], [ %.reg2mem335.0, %originalBB289 ], [ %.reg2mem335.0, %while.cond169 ], [ %.reg2mem335.0, %if.end168 ], [ %.reg2mem335.0, %originalBBpart2287 ], [ %.reg2mem335.0, %originalBB285 ], [ %.reg2mem335.0, %if.end ], [ %.reg2mem335.0, %if.else151 ], [ %.reg2mem335.0, %if.then139 ], [ %.reg2mem335.0, %originalBBpart2283 ], [ %.reg2mem335.0, %originalBB281 ], [ %.reg2mem335.0, %if.else ], [ %.reg2mem335.0, %if.then ], [ %.reg2mem335.0, %originalBBpart2279 ], [ %.reg2mem335.0, %originalBB277 ], [ %.reg2mem335.0, %for.body117 ], [ %.reg2mem335.0, %cond.end ], [ %.reg2mem335.0, %originalBBpart2275 ], [ %.reg2mem335.0, %originalBB273 ], [ %.reg2mem335.0, %cond.false ], [ %.reg2mem335.0, %cond.true ], [ %.reg2mem335.0, %originalBBpart2271 ], [ %.reg2mem335.0, %originalBB269 ], [ %.reg2mem335.0, %for.cond112 ], [ %.reg2mem335.0, %originalBBpart2267 ], [ %.reg2mem335.0, %originalBB265 ], [ %.reg2mem335.0, %for.end111 ], [ %.reg2mem335.0, %originalBBpart2263 ], [ %.reg2mem335.0, %originalBB257 ], [ %.reg2mem335.0, %for.inc109 ], [ %.reg2mem335.0, %for.body96 ], [ %.reg2mem335.0, %for.cond89 ], [ %.reg2mem335.0, %originalBBpart2255 ], [ %.reg2mem335.0, %originalBB253 ], [ %.reg2mem335.0, %for.end85 ], [ %.reg2mem335.0, %originalBBpart2251 ], [ %.reg2mem335.0, %originalBB244 ], [ %.reg2mem335.0, %for.inc83 ], [ %.reg2mem335.0, %for.body70 ], [ %.reg2mem335.0, %for.cond65 ], [ %.reg2mem335.0, %while.end61 ], [ %.reg2mem335.0, %for.end58 ], [ %.reg2mem335.0, %for.inc56 ], [ %.reg2mem335.0, %for.body50 ], [ %.reg2mem335.0, %originalBBpart2242 ], [ %.reg2mem335.0, %originalBB233 ], [ %.reg2mem335.0, %for.cond43 ], [ %.reg2mem335.0, %while.body42 ], [ %.reg2mem335.0, %land.end41 ], [ %cmp39, %land.rhs36 ], [ false, %while.cond31 ], [ %.reg2mem335.0, %while.end ], [ %.reg2mem335.0, %originalBBpart2231 ], [ %.reg2mem335.0, %originalBB229 ], [ %.reg2mem335.0, %for.end28 ], [ %.reg2mem335.0, %for.inc26 ], [ %.reg2mem335.0, %for.body20 ], [ %.reg2mem335.0, %for.cond14 ], [ %.reg2mem335.0, %while.body ], [ %.reg2mem335.0, %originalBBpart2227 ], [ %.reg2mem335.0, %originalBB225 ], [ %.reg2mem335.0, %land.end ], [ %.reg2mem335.0, %originalBBpart2223 ], [ %.reg2mem335.0, %originalBB221 ], [ %.reg2mem335.0, %land.rhs ], [ %.reg2mem335.0, %while.cond ], [ %.reg2mem335.0, %for.end ], [ %.reg2mem335.0, %for.inc ], [ %.reg2mem335.0, %originalBBpart2 ], [ %.reg2mem335.0, %originalBB ], [ %.reg2mem335.0, %for.body ], [ %.reg2mem335.0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB326alteredBB ], [ %cond.reg2mem.0, %originalBB293alteredBB ], [ %cond.reg2mem.0, %originalBB289alteredBB ], [ %cond.reg2mem.0, %originalBB285alteredBB ], [ %cond.reg2mem.0, %originalBB281alteredBB ], [ %cond.reg2mem.0, %originalBB277alteredBB ], [ %cond.reg2mem.0, %originalBB273alteredBB ], [ %cond.reg2mem.0, %originalBB269alteredBB ], [ %cond.reg2mem.0, %originalBB265alteredBB ], [ %cond.reg2mem.0, %originalBB257alteredBB ], [ %cond.reg2mem.0, %originalBB253alteredBB ], [ %cond.reg2mem.0, %originalBB244alteredBB ], [ %cond.reg2mem.0, %originalBB233alteredBB ], [ %cond.reg2mem.0, %originalBB229alteredBB ], [ %cond.reg2mem.0, %originalBB225alteredBB ], [ %cond.reg2mem.0, %originalBB221alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB326 ], [ %cond.reg2mem.0, %for.end219 ], [ %cond.reg2mem.0, %for.inc218 ], [ %cond.reg2mem.0, %for.body213 ], [ %cond.reg2mem.0, %for.cond210 ], [ %cond.reg2mem.0, %for.end209 ], [ %cond.reg2mem.0, %for.inc207 ], [ %cond.reg2mem.0, %for.body199 ], [ %cond.reg2mem.0, %for.cond196 ], [ %cond.reg2mem.0, %for.end195 ], [ %cond.reg2mem.0, %for.inc193 ], [ %cond.reg2mem.0, %while.end192 ], [ %cond.reg2mem.0, %originalBBpart2324 ], [ %cond.reg2mem.0, %originalBB293 ], [ %cond.reg2mem.0, %while.body175 ], [ %cond.reg2mem.0, %originalBBpart2291 ], [ %cond.reg2mem.0, %originalBB289 ], [ %cond.reg2mem.0, %while.cond169 ], [ %cond.reg2mem.0, %if.end168 ], [ %cond.reg2mem.0, %originalBBpart2287 ], [ %cond.reg2mem.0, %originalBB285 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else151 ], [ %cond.reg2mem.0, %if.then139 ], [ %cond.reg2mem.0, %originalBBpart2283 ], [ %cond.reg2mem.0, %originalBB281 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2279 ], [ %cond.reg2mem.0, %originalBB277 ], [ %cond.reg2mem.0, %for.body117 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332, %originalBBpart2275 ], [ %cond.reg2mem.0, %originalBB273 ], [ %cond.reg2mem.0, %cond.false ], [ %la.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2271 ], [ %cond.reg2mem.0, %originalBB269 ], [ %cond.reg2mem.0, %for.cond112 ], [ %cond.reg2mem.0, %originalBBpart2267 ], [ %cond.reg2mem.0, %originalBB265 ], [ %cond.reg2mem.0, %for.end111 ], [ %cond.reg2mem.0, %originalBBpart2263 ], [ %cond.reg2mem.0, %originalBB257 ], [ %cond.reg2mem.0, %for.inc109 ], [ %cond.reg2mem.0, %for.body96 ], [ %cond.reg2mem.0, %for.cond89 ], [ %cond.reg2mem.0, %originalBBpart2255 ], [ %cond.reg2mem.0, %originalBB253 ], [ %cond.reg2mem.0, %for.end85 ], [ %cond.reg2mem.0, %originalBBpart2251 ], [ %cond.reg2mem.0, %originalBB244 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %for.body70 ], [ %cond.reg2mem.0, %for.cond65 ], [ %cond.reg2mem.0, %while.end61 ], [ %cond.reg2mem.0, %for.end58 ], [ %cond.reg2mem.0, %for.inc56 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %originalBBpart2242 ], [ %cond.reg2mem.0, %originalBB233 ], [ %cond.reg2mem.0, %for.cond43 ], [ %cond.reg2mem.0, %while.body42 ], [ %cond.reg2mem.0, %land.end41 ], [ %cond.reg2mem.0, %land.rhs36 ], [ %cond.reg2mem.0, %while.cond31 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2231 ], [ %cond.reg2mem.0, %originalBB229 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2227 ], [ %cond.reg2mem.0, %originalBB225 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart2223 ], [ %cond.reg2mem.0, %originalBB221 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1878554168, i32 859676165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 984658895, i32 -2115851133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx4, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1499552014, i32 -2115851133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay62) #4
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay86alteredBB) #4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay62, align 16
  %cmp8 = icmp eq i8 %20, 48
  %21 = select i1 %cmp8, i32 -359909302, i32 -2116888115
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1936079646, i32 1711840859
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #5
  %cmp12 = icmp ne i64 %call11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2108864844, i32 1711840859
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem333.0, i1* %.reload334.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -741046008, i32 -2037946425
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2037878694, i32 -2037946425
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %.reload334.reg2mem.0..reload334.reg2mem.0..reload334.reg2mem.0..reload334.reload = load volatile i1, i1* %.reload334.reg2mem, align 1
  %58 = select i1 %.reload334.reg2mem.0..reload334.reg2mem.0..reload334.reg2mem.0..reload334.reload, i32 1443230100, i32 -191765157
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp18.not, i32 -381704778, i32 -1008512851
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %63, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 653907235, i32 1641257698
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1474451784, i32 1641257698
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %82 = load i8, i8* %arraydecay86alteredBB, align 16
  %cmp34 = icmp eq i8 %82, 48
  %83 = select i1 %cmp34, i32 -2110528926, i32 -617879780
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay86alteredBB) #5
  %cmp39 = icmp ne i64 %call38, 1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %84 = select i1 %.reg2mem335.0, i32 1360804266, i32 -1435954196
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1600599566, i32 -775074555
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %95 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %95, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2029213364, i32 -775074555
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %105 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1521929988, i32 -1880524312
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom52 = sext i32 %106 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %107, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #5
  %conv64 = trunc i64 %call63 to i32
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sitofp i32 %i.0 to double
  %conv67 = sitofp i32 %la.0 to double
  %div = fmul double %conv67, 5.000000e-01
  %sub = fadd double %div, -1.000000e+00
  %cmp68 = fcmp oge double %sub, %conv66
  %109 = select i1 %cmp68, i32 -1274436598, i32 1222234526
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %110 = load i8, i8* %arrayidx72, align 1
  %111 = xor i32 %i.0, -1
  %112 = add i32 %la.0, %111
  %idxprom75 = sext i32 %112 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %113 = load i8, i8* %arrayidx76, align 1
  store i8 %113, i8* %arrayidx72, align 1
  store i8 %110, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1064127616, i32 -1286329375
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 131579271, i32 -1286329375
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1542242292, i32 -1936600231
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call87 = call i64 @strlen(i8* noundef nonnull %arraydecay86alteredBB) #5
  %conv88 = trunc i64 %call87 to i32
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -962680290, i32 -1936600231
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %conv90 = sitofp i32 %i.0 to double
  %conv91 = sitofp i32 %lb.0 to double
  %div92 = fmul double %conv91, 5.000000e-01
  %sub93 = fadd double %div92, -1.000000e+00
  %cmp94 = fcmp oge double %sub93, %conv90
  %151 = select i1 %cmp94, i32 1574291679, i32 -1284749804
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %152 = load i8, i8* %arrayidx98, align 1
  %153 = xor i32 %i.0, -1
  %154 = add i32 %lb.0, %153
  %idxprom101 = sext i32 %154 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom101
  %155 = load i8, i8* %arrayidx102, align 1
  store i8 %155, i8* %arrayidx98, align 1
  store i8 %152, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 963753362, i32 42042790
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 256428542, i32 42042790
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 840579361, i32 -1272218017
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -612177447, i32 -1272218017
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1002900603, i32 613750051
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %cmp113 = icmp sge i32 %la.0, %lb.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1520892619, i32 613750051
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %211 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1941340098, i32 1273320804
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1013037693, i32 -1007810962
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  store i32 %lb.0, i32* %.reg2mem331, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1090097044, i32 -1007810962
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i32, i32* %.reg2mem331, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %cond.reg2mem.0
  %230 = select i1 %cmp115, i32 -1630349154, i32 1522289918
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -760373836, i32 301039391
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom118
  %240 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %240, 0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2093140771, i32 301039391
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %250 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1055458293, i32 -500124830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom123
  %251 = load i8, i8* %arrayidx124, align 1
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  %252 = load i8, i8* %arrayidx127, align 1
  %253 = add i8 %251, -48
  %254 = add i8 %253, %252
  store i8 %254, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1202160887, i32 -1500289620
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134
  %264 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %264, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 804631385, i32 -1500289620
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %274 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1457150023, i32 604772412
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140
  %275 = load i8, i8* %arrayidx141, align 1
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom140
  %276 = load i8, i8* %arrayidx144, align 1
  %277 = add i8 %275, -48
  %278 = add i8 %277, %276
  store i8 %278, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %279 = load i8, i8* %arrayidx153, align 1
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom152
  %280 = load i8, i8* %arrayidx156, align 1
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom152
  %281 = load i8, i8* %arrayidx161, align 1
  %282 = add i8 %279, -96
  %283 = add i8 %282, %280
  %284 = add i8 %283, %281
  store i8 %284, i8* %arrayidx153, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1890918788, i32 -274762156
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 694784572, i32 -274762156
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond169:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1269143951, i32 -57020774
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %r.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom170
  %312 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp sgt i8 %312, 9
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 596940220, i32 -57020774
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %322 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 166249216, i32 -1436858547
  br label %loopEntry.backedge

while.body175:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 839864082, i32 1397711153
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %r.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom176
  %332 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %332 to i16
  %rem92 = srem i8 %332, 10
  store i8 %rem92, i8* %arrayidx177, align 1
  %narrow96 = sub nsw i8 0, %rem92
  %rem.sext.neg = sext i8 %narrow96 to i16
  %333 = add nsw i16 %rem.sext.neg, %conv178
  %div18693 = sdiv i16 %333, 10
  %div186.sext = trunc i16 %div18693 to i8
  %334 = add i32 %r.0, 1
  %idxprom189 = sext i32 %334 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom189
  store i8 %div186.sext, i8* %arrayidx190, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 534948922, i32 1397711153
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end192:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %cmp197.not = icmp sgt i32 %i.0, %r.0
  %344 = select i1 %cmp197.not, i32 -805564501, i32 1716343708
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom200
  %345 = load i8, i8* %arrayidx201, align 1
  %346 = add i8 %345, 48
  store i8 %346, i8* %arrayidx201, align 1
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond210:                                      ; preds = %loopEntry
  %cmp211 = icmp sgt i32 %i.0, -1
  %348 = select i1 %cmp211, i32 -868159187, i32 1202382829
  br label %loopEntry.backedge

for.body213:                                      ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom214
  %349 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %349 to i32
  %putchar89 = call i32 @putchar(i32 %conv216)
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1253934223, i32 -735612467
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %putchar87 = call i32 @putchar(i32 10)
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 353111513, i32 -735612467
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay86alteredBB) #5
  %conv88alteredBB = trunc i64 %call87alteredBB to i32
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %idxprom176alteredBB = sext i32 %r.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom176alteredBB
  %369 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %369 to i16
  %remalteredBB94 = srem i8 %369, 10
  store i8 %remalteredBB94, i8* %arrayidx177alteredBB, align 1
  %narrow = sub nsw i8 0, %remalteredBB94
  %remalteredBB.sext.neg = sext i8 %narrow to i16
  %370 = add nsw i16 %remalteredBB.sext.neg, %conv178alteredBB
  %div186alteredBB95 = sdiv i16 %370, 10
  %div186alteredBB.sext = trunc i16 %div186alteredBB95 to i8
  %371 = add i32 %r.0, 1
  %idxprom189alteredBB = sext i32 %371 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom189alteredBB
  store i8 %div186alteredBB.sext, i8* %arrayidx190alteredBB, align 1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
