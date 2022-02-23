; ModuleID = 'build_ollvm/programs/63/997.ll'
source_filename = "source-C-CXX/63/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -314959201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -314959201, label %for.cond
    i32 -1419377239, label %originalBB
    i32 -414997227, label %originalBBpart2
    i32 -948626455, label %for.body
    i32 1000697781, label %originalBB217
    i32 417694094, label %originalBBpart2219
    i32 1003142102, label %for.cond1
    i32 1004577734, label %originalBB221
    i32 1272589614, label %originalBBpart2223
    i32 -1516806668, label %for.body3
    i32 -1155666821, label %originalBB225
    i32 -458457792, label %originalBBpart2227
    i32 310860633, label %for.inc
    i32 1385014646, label %for.end
    i32 1578999119, label %for.inc7
    i32 1845084773, label %for.end9
    i32 697163069, label %originalBB229
    i32 -359882805, label %originalBBpart2231
    i32 -1308679749, label %for.cond10
    i32 -553109005, label %for.body12
    i32 -994221304, label %for.cond13
    i32 868513895, label %for.body15
    i32 -807731980, label %originalBB233
    i32 -629148686, label %originalBBpart2309
    i32 626324259, label %for.inc67
    i32 -1092908637, label %for.end69
    i32 -1481125791, label %for.inc70
    i32 -861283284, label %for.end72
    i32 -902024025, label %for.cond74
    i32 -1174761729, label %originalBB311
    i32 604768059, label %originalBBpart2313
    i32 -1753728707, label %for.body77
    i32 2141691904, label %for.cond78
    i32 -988252253, label %originalBB315
    i32 1461704278, label %originalBBpart2317
    i32 1624391744, label %for.body81
    i32 -1842321176, label %originalBB319
    i32 1219267193, label %originalBBpart2325
    i32 13365152, label %if.then
    i32 516420233, label %originalBB327
    i32 708378716, label %originalBBpart2343
    i32 -1203388881, label %if.end
    i32 -566088383, label %for.inc99
    i32 1274169482, label %for.end101
    i32 -183278010, label %originalBB345
    i32 661774078, label %originalBBpart2347
    i32 1405331574, label %for.inc102
    i32 -2030281545, label %for.end103
    i32 186561202, label %for.cond111
    i32 913961425, label %originalBB349
    i32 -804527852, label %originalBBpart2351
    i32 614190918, label %for.body114
    i32 1885936645, label %if.then122
    i32 298111987, label %for.cond123
    i32 342087635, label %for.body126
    i32 -1008986085, label %originalBB353
    i32 -364255815, label %originalBBpart2357
    i32 2117532388, label %for.cond128
    i32 -1824544611, label %for.body131
    i32 109745586, label %if.then186
    i32 1512475423, label %originalBB359
    i32 656832941, label %originalBBpart2361
    i32 1200756295, label %if.end206
    i32 1882274236, label %originalBB363
    i32 -360243772, label %originalBBpart2365
    i32 1426896662, label %for.inc207
    i32 143698602, label %for.end209
    i32 -772907482, label %for.inc210
    i32 -467474194, label %for.end212
    i32 -1073238914, label %if.end213
    i32 -951601787, label %for.inc214
    i32 103060099, label %for.end216
    i32 -1681766802, label %originalBBalteredBB
    i32 -725421796, label %originalBB217alteredBB
    i32 641384367, label %originalBB221alteredBB
    i32 -985242, label %originalBB225alteredBB
    i32 732461360, label %originalBB229alteredBB
    i32 240425437, label %originalBB233alteredBB
    i32 -230769000, label %originalBB311alteredBB
    i32 -1878634110, label %originalBB315alteredBB
    i32 -1018900827, label %originalBB319alteredBB
    i32 -1072562501, label %originalBB327alteredBB
    i32 -225647578, label %originalBB345alteredBB
    i32 1070922885, label %originalBB349alteredBB
    i32 -1538967034, label %originalBB353alteredBB
    i32 -462436803, label %originalBB359alteredBB
    i32 2062128281, label %originalBB363alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB327alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc214, %if.end213, %for.end212, %for.inc210, %for.end209, %for.inc207, %originalBBpart2365, %originalBB363, %if.end206, %originalBBpart2361, %originalBB359, %if.then186, %for.body131, %for.cond128, %originalBBpart2357, %originalBB353, %for.body126, %for.cond123, %if.then122, %for.body114, %originalBBpart2351, %originalBB349, %for.cond111, %for.end103, %for.inc102, %originalBBpart2347, %originalBB345, %for.end101, %for.inc99, %if.end, %originalBBpart2343, %originalBB327, %if.then, %originalBBpart2325, %originalBB319, %for.body81, %originalBBpart2317, %originalBB315, %for.cond78, %for.body77, %originalBBpart2313, %originalBB311, %for.cond74, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2309, %originalBB233, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2231, %originalBB229, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2227, %originalBB225, %for.body3, %originalBBpart2223, %originalBB221, %for.cond1, %originalBBpart2219, %originalBB217, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc214 ], [ %j.0, %if.end213 ], [ %j.0, %for.end212 ], [ %j.0, %for.inc210 ], [ %j.0, %for.end209 ], [ %j.0, %for.inc207 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %if.end206 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %if.then186 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB353 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %if.then122 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB349 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end103 ], [ %231, %for.inc102 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB327 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB319 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %for.cond78 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond74 ], [ %130, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %75, %for.inc ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB363alteredBB ], [ %p.0, %originalBB359alteredBB ], [ %p.0, %originalBB353alteredBB ], [ %p.0, %originalBB349alteredBB ], [ %p.0, %originalBB345alteredBB ], [ %p.0, %originalBB327alteredBB ], [ %p.0, %originalBB319alteredBB ], [ %p.0, %originalBB315alteredBB ], [ %p.0, %originalBB311alteredBB ], [ %p.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc214 ], [ %p.0, %if.end213 ], [ %p.0, %for.end212 ], [ %332, %for.inc210 ], [ %p.0, %for.end209 ], [ %p.0, %for.inc207 ], [ %p.0, %originalBBpart2365 ], [ %p.0, %originalBB363 ], [ %p.0, %if.end206 ], [ %p.0, %originalBBpart2361 ], [ %p.0, %originalBB359 ], [ %p.0, %if.then186 ], [ %p.0, %for.body131 ], [ %p.0, %for.cond128 ], [ %p.0, %originalBBpart2357 ], [ %p.0, %originalBB353 ], [ %p.0, %for.body126 ], [ %p.0, %for.cond123 ], [ 0, %if.then122 ], [ %p.0, %for.body114 ], [ %p.0, %originalBBpart2351 ], [ %p.0, %originalBB349 ], [ %p.0, %for.cond111 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2347 ], [ %p.0, %originalBB345 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2343 ], [ %p.0, %originalBB327 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2325 ], [ %p.0, %originalBB319 ], [ %p.0, %for.body81 ], [ %p.0, %originalBBpart2317 ], [ %p.0, %originalBB315 ], [ %p.0, %for.cond78 ], [ %p.0, %for.body77 ], [ %p.0, %originalBBpart2313 ], [ %p.0, %originalBB311 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end72 ], [ %129, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2309 ], [ %p.0, %originalBB233 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB363alteredBB ], [ %q.0, %originalBB359alteredBB ], [ %348, %originalBB353alteredBB ], [ %q.0, %originalBB349alteredBB ], [ %q.0, %originalBB345alteredBB ], [ %q.0, %originalBB327alteredBB ], [ %q.0, %originalBB319alteredBB ], [ %q.0, %originalBB315alteredBB ], [ %q.0, %originalBB311alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc214 ], [ %q.0, %if.end213 ], [ %q.0, %for.end212 ], [ %q.0, %for.inc210 ], [ %q.0, %for.end209 ], [ %.neg103, %for.inc207 ], [ %q.0, %originalBBpart2365 ], [ %q.0, %originalBB363 ], [ %q.0, %if.end206 ], [ %q.0, %originalBBpart2361 ], [ %q.0, %originalBB359 ], [ %q.0, %if.then186 ], [ %q.0, %for.body131 ], [ %q.0, %for.cond128 ], [ %q.0, %originalBBpart2357 ], [ %268, %originalBB353 ], [ %q.0, %for.body126 ], [ %q.0, %for.cond123 ], [ %q.0, %if.then122 ], [ %q.0, %for.body114 ], [ %q.0, %originalBBpart2351 ], [ %q.0, %originalBB349 ], [ %q.0, %for.cond111 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc102 ], [ %q.0, %originalBBpart2347 ], [ %q.0, %originalBB345 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2343 ], [ %q.0, %originalBB327 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2325 ], [ %q.0, %originalBB319 ], [ %q.0, %for.body81 ], [ %q.0, %originalBBpart2317 ], [ %q.0, %originalBB315 ], [ %q.0, %for.cond78 ], [ %q.0, %for.body77 ], [ %q.0, %originalBBpart2313 ], [ %q.0, %originalBB311 ], [ %q.0, %for.cond74 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %128, %for.inc67 ], [ %q.0, %originalBBpart2309 ], [ %q.0, %originalBB233 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %98, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB229 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB363alteredBB ], [ %m.0, %originalBB359alteredBB ], [ %m.0, %originalBB353alteredBB ], [ %m.0, %originalBB349alteredBB ], [ %m.0, %originalBB345alteredBB ], [ %m.0, %originalBB327alteredBB ], [ %m.0, %originalBB319alteredBB ], [ %m.0, %originalBB315alteredBB ], [ %m.0, %originalBB311alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc214 ], [ %m.0, %if.end213 ], [ %m.0, %for.end212 ], [ %m.0, %for.inc210 ], [ %m.0, %for.end209 ], [ %m.0, %for.inc207 ], [ %m.0, %originalBBpart2365 ], [ %m.0, %originalBB363 ], [ %m.0, %if.end206 ], [ %m.0, %originalBBpart2361 ], [ %m.0, %originalBB359 ], [ %m.0, %if.then186 ], [ %call180, %for.body131 ], [ %m.0, %for.cond128 ], [ %m.0, %originalBBpart2357 ], [ %m.0, %originalBB353 ], [ %m.0, %for.body126 ], [ %m.0, %for.cond123 ], [ %m.0, %if.then122 ], [ %m.0, %for.body114 ], [ %m.0, %originalBBpart2351 ], [ %m.0, %originalBB349 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2347 ], [ %m.0, %originalBB345 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2343 ], [ %m.0, %originalBB327 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB319 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2317 ], [ %m.0, %originalBB315 ], [ %m.0, %for.cond78 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2313 ], [ %m.0, %originalBB311 ], [ %m.0, %for.cond74 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2309 ], [ %m.0, %originalBB233 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %344, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBBalteredBB ], [ %333, %for.inc214 ], [ %i.0, %if.end213 ], [ %i.0, %for.end212 ], [ %i.0, %for.inc210 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %if.end206 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %if.then186 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB353 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %if.then122 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %for.cond111 ], [ %div, %for.end103 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.end101 ], [ %212, %for.inc99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB327 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond78 ], [ 0, %for.body77 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2309 ], [ %118, %originalBB233 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i.0, %for.end9 ], [ %76, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1882274236, %originalBB363alteredBB ], [ 1512475423, %originalBB359alteredBB ], [ -1008986085, %originalBB353alteredBB ], [ 913961425, %originalBB349alteredBB ], [ -183278010, %originalBB345alteredBB ], [ 516420233, %originalBB327alteredBB ], [ -1842321176, %originalBB319alteredBB ], [ -988252253, %originalBB315alteredBB ], [ -1174761729, %originalBB311alteredBB ], [ -807731980, %originalBB233alteredBB ], [ 697163069, %originalBB229alteredBB ], [ -1155666821, %originalBB225alteredBB ], [ 1004577734, %originalBB221alteredBB ], [ 1000697781, %originalBB217alteredBB ], [ -1419377239, %originalBBalteredBB ], [ 186561202, %for.inc214 ], [ -951601787, %if.end213 ], [ -1073238914, %for.end212 ], [ 298111987, %for.inc210 ], [ -772907482, %for.end209 ], [ 2117532388, %for.inc207 ], [ 1426896662, %originalBBpart2365 ], [ %331, %originalBB363 ], [ %322, %if.end206 ], [ 1200756295, %originalBBpart2361 ], [ %313, %originalBB359 ], [ %298, %if.then186 ], [ %289, %for.body131 ], [ %279, %for.cond128 ], [ 2117532388, %originalBBpart2357 ], [ %277, %originalBB353 ], [ %267, %for.body126 ], [ %258, %for.cond123 ], [ 298111987, %if.then122 ], [ %256, %for.body114 ], [ %252, %originalBBpart2351 ], [ %251, %originalBB349 ], [ %242, %for.cond111 ], [ 186561202, %for.end103 ], [ -902024025, %for.inc102 ], [ 1405331574, %originalBBpart2347 ], [ %230, %originalBB345 ], [ %221, %for.end101 ], [ 2141691904, %for.inc99 ], [ -566088383, %if.end ], [ -1203388881, %originalBBpart2343 ], [ %211, %originalBB327 ], [ %199, %if.then ], [ %190, %originalBBpart2325 ], [ %189, %originalBB319 ], [ %177, %for.body81 ], [ %168, %originalBBpart2317 ], [ %167, %originalBB315 ], [ %158, %for.cond78 ], [ 2141691904, %for.body77 ], [ %149, %originalBBpart2313 ], [ %148, %originalBB311 ], [ %139, %for.cond74 ], [ -902024025, %for.end72 ], [ -1308679749, %for.inc70 ], [ -1481125791, %for.end69 ], [ -994221304, %for.inc67 ], [ 626324259, %originalBBpart2309 ], [ %127, %originalBB233 ], [ %109, %for.body15 ], [ %100, %for.cond13 ], [ -994221304, %for.body12 ], [ %97, %for.cond10 ], [ -1308679749, %originalBBpart2231 ], [ %94, %originalBB229 ], [ %85, %for.end9 ], [ -314959201, %for.inc7 ], [ 1578999119, %for.end ], [ 1003142102, %for.inc ], [ 310860633, %originalBBpart2227 ], [ %74, %originalBB225 ], [ %65, %for.body3 ], [ %56, %originalBBpart2223 ], [ %55, %originalBB221 ], [ %46, %for.cond1 ], [ 1003142102, %originalBBpart2219 ], [ %37, %originalBB217 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1419377239, i32 -1681766802
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
  %18 = select i1 %17, i32 -414997227, i32 -1681766802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -948626455, i32 1845084773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1000697781, i32 -725421796
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 417694094, i32 -725421796
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1004577734, i32 641384367
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1272589614, i32 641384367
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1516806668, i32 1385014646
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1155666821, i32 -985242
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -458457792, i32 -985242
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 697163069, i32 732461360
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -359882805, i32 732461360
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp11 = icmp slt i32 %p.0, %96
  %97 = select i1 %cmp11, i32 -553109005, i32 -861283284
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %q.0, %99
  %100 = select i1 %cmp14, i32 868513895, i32 -1092908637
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -807731980, i32 240425437
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %110 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %111 = load i32, i32* %arrayidx21, align 4
  %.neg117 = sub i32 %111, %110
  %mul.neg.neg = mul i32 %.neg117, %.neg117
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %112 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %113 = load i32, i32* %arrayidx35, align 4
  %.neg119 = sub i32 %113, %112
  %mul44.neg.neg = mul i32 %.neg119, %.neg119
  %.neg120 = add i32 %mul44.neg.neg, %mul.neg.neg
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %114 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %115 = load i32, i32* %arrayidx51, align 4
  %116 = sub i32 %114, %115
  %mul60 = mul nsw i32 %116, %116
  %117 = add i32 %.neg120, %mul60
  %conv = sitofp i32 %117 to double
  %call62 = call double @sqrt(double %conv) #3
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom64
  store double %call62, double* %arrayidx65, align 8
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -629148686, i32 240425437
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %128 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %129 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1174761729, i32 -230769000
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %j.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 604768059, i32 -230769000
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %149 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1753728707, i32 -2030281545
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -988252253, i32 -1878634110
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %j.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1461704278, i32 -1878634110
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %168 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1624391744, i32 1274169482
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1842321176, i32 -1018900827
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom82
  %178 = load double, double* %arrayidx83, align 8
  %179 = add i32 %i.0, 1
  %idxprom85 = sext i32 %179 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom85
  %180 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %178, %180
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1219267193, i32 -1018900827
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %190 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 13365152, i32 -1203388881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 516420233, i32 -1072562501
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom89
  %200 = load double, double* %arrayidx90, align 8
  %201 = add i32 %i.0, 1
  %idxprom92 = sext i32 %201 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom92
  %202 = load double, double* %arrayidx93, align 8
  store double %202, double* %arrayidx90, align 8
  store double %200, double* %arrayidx93, align 8
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 708378716, i32 -1072562501
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -183278010, i32 -225647578
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 661774078, i32 -225647578
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -1
  %mul105 = mul nsw i32 %233, %232
  %div = sdiv i32 %mul105, 2
  %idxprom106 = sext i32 %div to i64
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom106
  store double -1.000000e+00, double* %arrayidx107, align 8
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 913961425, i32 1070922885
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %i.0, -1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -804527852, i32 1070922885
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %252 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 614190918, i32 103060099
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom115
  %253 = load double, double* %arrayidx116, align 8
  %254 = add i32 %i.0, 1
  %idxprom118 = sext i32 %254 to i64
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom118
  %255 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp une double %253, %255
  %256 = select i1 %cmp120, i32 1885936645, i32 -1073238914
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %p.0, %257
  %258 = select i1 %cmp124, i32 342087635, i32 -467474194
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1008986085, i32 -1538967034
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %268 = add i32 %p.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -364255815, i32 -1538967034
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %q.0, %278
  %279 = select i1 %cmp129, i32 -1824544611, i32 143698602
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %p.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132, i64 0
  %280 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %q.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135, i64 0
  %281 = load i32, i32* %arrayidx137, align 4
  %.neg108 = sub i32 %281, %280
  %mul146.neg.neg = mul i32 %.neg108, %.neg108
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132, i64 1
  %282 = load i32, i32* %arrayidx149, align 4
  %arrayidx152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135, i64 1
  %283 = load i32, i32* %arrayidx152, align 4
  %.neg110 = sub i32 %283, %282
  %mul161.neg.neg = mul i32 %.neg110, %.neg110
  %.neg111 = add i32 %mul161.neg.neg, %mul146.neg.neg
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132, i64 2
  %284 = load i32, i32* %arrayidx165, align 4
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135, i64 2
  %285 = load i32, i32* %arrayidx168, align 4
  %286 = sub i32 %284, %285
  %mul177 = mul nsw i32 %286, %286
  %287 = add i32 %.neg111, %mul177
  %conv179 = sitofp i32 %287 to double
  %call180 = call double @sqrt(double %conv179) #3
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom182
  %288 = load double, double* %arrayidx183, align 8
  %cmp184 = fcmp oeq double %call180, %288
  %289 = select i1 %cmp184, i32 109745586, i32 1200756295
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1512475423, i32 -462436803
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %p.0 to i64
  %arrayidx189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187, i64 0
  %299 = load i32, i32* %arrayidx189, align 4
  %arrayidx192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187, i64 1
  %300 = load i32, i32* %arrayidx192, align 4
  %arrayidx195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187, i64 2
  %301 = load i32, i32* %arrayidx195, align 4
  %idxprom196 = sext i32 %q.0 to i64
  %arrayidx198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196, i64 0
  %302 = load i32, i32* %arrayidx198, align 4
  %arrayidx201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196, i64 1
  %303 = load i32, i32* %arrayidx201, align 4
  %arrayidx204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196, i64 2
  %304 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %299, i32 %300, i32 %301, i32 %302, i32 %303, i32 %304, double %m.0)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 656832941, i32 -462436803
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1882274236, i32 2062128281
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -360243772, i32 2062128281
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %.neg103 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %332 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %p.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 0
  %334 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %q.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 0
  %335 = load i32, i32* %arrayidx21alteredBB, align 4
  %336 = sub i32 %334, %335
  %mulalteredBB = mul nsw i32 %336, %336
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 1
  %337 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 1
  %338 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg102 = sub i32 %338, %337
  %mul44alteredBB.neg.neg = mul i32 %.neg102, %.neg102
  %339 = add i32 %mul44alteredBB.neg.neg, %mulalteredBB
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 2
  %340 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 2
  %341 = load i32, i32* %arrayidx51alteredBB, align 4
  %342 = sub i32 %340, %341
  %mul60alteredBB = mul nsw i32 %342, %342
  %343 = add i32 %339, %mul60alteredBB
  %convalteredBB = sitofp i32 %343 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %call62alteredBB, double* %arrayidx65alteredBB, align 8
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom89alteredBB
  %345 = load double, double* %arrayidx90alteredBB, align 8
  %346 = add i32 %i.0, 1
  %idxprom92alteredBB = sext i32 %346 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %347 = load double, double* %arrayidx93alteredBB, align 8
  store double %347, double* %arrayidx90alteredBB, align 8
  store double %345, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %idxprom187alteredBB = sext i32 %p.0 to i64
  %arrayidx189alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB, i64 0
  %349 = load i32, i32* %arrayidx189alteredBB, align 4
  %arrayidx192alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB, i64 1
  %350 = load i32, i32* %arrayidx192alteredBB, align 4
  %arrayidx195alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB, i64 2
  %351 = load i32, i32* %arrayidx195alteredBB, align 4
  %idxprom196alteredBB = sext i32 %q.0 to i64
  %arrayidx198alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196alteredBB, i64 0
  %352 = load i32, i32* %arrayidx198alteredBB, align 4
  %arrayidx201alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196alteredBB, i64 1
  %353 = load i32, i32* %arrayidx201alteredBB, align 4
  %arrayidx204alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom196alteredBB, i64 2
  %354 = load i32, i32* %arrayidx204alteredBB, align 4
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %349, i32 %350, i32 %351, i32 %352, i32 %353, i32 %354, double %m.0)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
