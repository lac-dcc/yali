; ModuleID = 'build_ollvm/programs/40/540.ll'
source_filename = "source-C-CXX/40/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403063238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403063238, label %for.cond
    i32 -367727730, label %for.body
    i32 -107367190, label %for.cond1
    i32 853369604, label %for.body3
    i32 -385322101, label %for.cond4
    i32 1048825979, label %for.body6
    i32 -1625066641, label %originalBB
    i32 323096976, label %originalBBpart2
    i32 -345060072, label %for.cond7
    i32 224457056, label %for.body9
    i32 -1144410903, label %originalBB63
    i32 364223531, label %originalBBpart265
    i32 2109743200, label %for.cond10
    i32 454097389, label %for.body12
    i32 841578867, label %if.then
    i32 -1837373235, label %if.then15
    i32 855484162, label %originalBB67
    i32 -1983902319, label %originalBBpart269
    i32 1969954135, label %if.then17
    i32 -1055922237, label %land.lhs.true
    i32 1059412290, label %originalBB71
    i32 937908370, label %originalBBpart273
    i32 945035742, label %if.then20
    i32 706725388, label %if.then22
    i32 -1605588511, label %if.then24
    i32 -783443847, label %land.lhs.true26
    i32 1433446058, label %originalBB75
    i32 1670780924, label %originalBBpart277
    i32 1518208521, label %land.lhs.true28
    i32 103422983, label %land.lhs.true30
    i32 1307304777, label %land.lhs.true32
    i32 -689288457, label %land.lhs.true34
    i32 87097070, label %originalBB79
    i32 2049441612, label %originalBBpart281
    i32 1878322911, label %land.lhs.true36
    i32 1151083993, label %land.lhs.true38
    i32 492847108, label %land.lhs.true40
    i32 -536945290, label %originalBB83
    i32 1007825783, label %originalBBpart285
    i32 -1167493818, label %land.lhs.true42
    i32 913589046, label %if.then44
    i32 -1989479036, label %if.end
    i32 2063453797, label %if.end45
    i32 -1651302724, label %if.end46
    i32 -1817956673, label %if.end47
    i32 -1246090578, label %if.end48
    i32 1012470591, label %if.end49
    i32 -1721412933, label %if.end50
    i32 -47070194, label %for.inc
    i32 -1927831935, label %originalBB87
    i32 -2127616419, label %originalBBpart298
    i32 -521620897, label %for.end
    i32 -1253353138, label %for.inc51
    i32 -395835306, label %for.end53
    i32 -1383449332, label %for.inc54
    i32 -2123214106, label %for.end56
    i32 -389202751, label %for.inc57
    i32 -1231730043, label %for.end59
    i32 1689116217, label %originalBB100
    i32 1318945348, label %originalBBpart2102
    i32 -2065649404, label %for.inc60
    i32 -1079880557, label %originalBB104
    i32 1823379421, label %originalBBpart2109
    i32 992221782, label %for.end62
    i32 -1708783576, label %originalBB111
    i32 -836334295, label %originalBBpart2113
    i32 103874971, label %originalBBalteredBB
    i32 -651886427, label %originalBB63alteredBB
    i32 -1359423608, label %originalBB67alteredBB
    i32 -2018916331, label %originalBB71alteredBB
    i32 83855428, label %originalBB75alteredBB
    i32 552503816, label %originalBB79alteredBB
    i32 1499330694, label %originalBB83alteredBB
    i32 -1965474343, label %originalBB87alteredBB
    i32 -570674132, label %originalBB100alteredBB
    i32 -1049523981, label %originalBB104alteredBB
    i32 -1277993072, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB111, %for.end62, %originalBBpart2109, %originalBB104, %for.inc60, %originalBBpart2102, %originalBB100, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.end, %originalBBpart298, %originalBB87, %for.inc, %if.end50, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %if.end, %if.then44, %land.lhs.true42, %originalBBpart285, %originalBB83, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart281, %originalBB79, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart277, %originalBB75, %land.lhs.true26, %if.then24, %if.then22, %if.then20, %originalBBpart273, %originalBB71, %land.lhs.true, %if.then17, %originalBBpart269, %originalBB67, %if.then15, %if.then, %for.body12, %for.cond10, %originalBBpart265, %originalBB63, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB111 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2109 ], [ %.neg49, %originalBB104 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %if.end ], [ %a.0, %if.then44 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.then24 ], [ %a.0, %if.then22 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then15 ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB111 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end59 ], [ %169, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB87 ], [ %b.0, %for.inc ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %if.end45 ], [ %b.0, %if.end ], [ %b.0, %if.then44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.then24 ], [ %b.0, %if.then22 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then15 ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB111 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %168, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end ], [ %c.0, %if.then44 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.then24 ], [ %c.0, %if.then22 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then15 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %originalBB111 ], [ %d.0, %for.end62 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB104 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %for.end53 ], [ %167, %for.inc51 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB87 ], [ %d.0, %for.inc ], [ %d.0, %if.end50 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %if.end ], [ %d.0, %if.then44 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %if.then24 ], [ %d.0, %if.then22 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %if.then15 ], [ %d.0, %if.then ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %224, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB111 ], [ %e.0, %for.end62 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB104 ], [ %e.0, %for.inc60 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart298 ], [ %157, %originalBB87 ], [ %e.0, %for.inc ], [ %e.0, %if.end50 ], [ %e.0, %if.end49 ], [ %e.0, %if.end48 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %if.end45 ], [ %e.0, %if.end ], [ %e.0, %if.then44 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %if.then24 ], [ %e.0, %if.then22 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.then17 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.then15 ], [ %e.0, %if.then ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708783576, %originalBB111alteredBB ], [ -1079880557, %originalBB104alteredBB ], [ 1689116217, %originalBB100alteredBB ], [ -1927831935, %originalBB87alteredBB ], [ -536945290, %originalBB83alteredBB ], [ 87097070, %originalBB79alteredBB ], [ 1433446058, %originalBB75alteredBB ], [ 1059412290, %originalBB71alteredBB ], [ 855484162, %originalBB67alteredBB ], [ -1144410903, %originalBB63alteredBB ], [ -1625066641, %originalBBalteredBB ], [ %223, %originalBB111 ], [ %214, %for.end62 ], [ 1403063238, %originalBBpart2109 ], [ %205, %originalBB104 ], [ %196, %for.inc60 ], [ -2065649404, %originalBBpart2102 ], [ %187, %originalBB100 ], [ %178, %for.end59 ], [ -107367190, %for.inc57 ], [ -389202751, %for.end56 ], [ -385322101, %for.inc54 ], [ -1383449332, %for.end53 ], [ -345060072, %for.inc51 ], [ -1253353138, %for.end ], [ 2109743200, %originalBBpart298 ], [ %166, %originalBB87 ], [ %156, %for.inc ], [ -47070194, %if.end50 ], [ -1721412933, %if.end49 ], [ 1012470591, %if.end48 ], [ -1246090578, %if.end47 ], [ -1817956673, %if.end46 ], [ -1651302724, %if.end45 ], [ 2063453797, %if.end ], [ -1989479036, %if.then44 ], [ %147, %land.lhs.true42 ], [ %146, %originalBBpart285 ], [ %145, %originalBB83 ], [ %136, %land.lhs.true40 ], [ %127, %land.lhs.true38 ], [ %126, %land.lhs.true36 ], [ %125, %originalBBpart281 ], [ %124, %originalBB79 ], [ %115, %land.lhs.true34 ], [ %106, %land.lhs.true32 ], [ %105, %land.lhs.true30 ], [ %104, %land.lhs.true28 ], [ %103, %originalBBpart277 ], [ %102, %originalBB75 ], [ %93, %land.lhs.true26 ], [ %84, %if.then24 ], [ %83, %if.then22 ], [ %82, %if.then20 ], [ %81, %originalBBpart273 ], [ %80, %originalBB71 ], [ %71, %land.lhs.true ], [ %62, %if.then17 ], [ %61, %originalBBpart269 ], [ %60, %originalBB67 ], [ %51, %if.then15 ], [ %42, %if.then ], [ %41, %for.body12 ], [ %40, %for.cond10 ], [ 2109743200, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ -345060072, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -385322101, %for.body3 ], [ %1, %for.cond1 ], [ -107367190, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -367727730, i32 992221782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 853369604, i32 -1231730043
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %2 = select i1 %cmp5, i32 1048825979, i32 -2123214106
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1625066641, i32 103874971
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
  %20 = select i1 %19, i32 323096976, i32 103874971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 224457056, i32 -395835306
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1144410903, i32 -651886427
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 364223531, i32 -651886427
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %40 = select i1 %cmp11, i32 454097389, i32 -521620897
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %a.0, 1
  %41 = select i1 %cmp13.not, i32 -1721412933, i32 841578867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %b.0, 2
  %42 = select i1 %cmp14, i32 -1837373235, i32 1012470591
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 855484162, i32 -1359423608
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %a.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1983902319, i32 -1359423608
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1969954135, i32 -1246090578
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %d.0, 4
  %62 = select i1 %cmp18.not, i32 -1817956673, i32 -1055922237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1059412290, i32 -2018916331
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %d.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 937908370, i32 -2018916331
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 945035742, i32 -1817956673
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %e.0, 1
  %82 = select i1 %cmp21.not, i32 -1651302724, i32 706725388
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %c.0, 1
  %83 = select i1 %cmp23, i32 -1605588511, i32 2063453797
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %a.0, %b.0
  %84 = select i1 %cmp25.not, i32 -1989479036, i32 -783443847
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1433446058, i32 83855428
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %a.0, %c.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1670780924, i32 83855428
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1518208521, i32 -1989479036
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %a.0, %d.0
  %104 = select i1 %cmp29.not, i32 -1989479036, i32 103422983
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %a.0, %e.0
  %105 = select i1 %cmp31.not, i32 -1989479036, i32 1307304777
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %b.0, %c.0
  %106 = select i1 %cmp33.not, i32 -1989479036, i32 -689288457
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 87097070, i32 552503816
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %b.0, %d.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2049441612, i32 552503816
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1878322911, i32 -1989479036
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %b.0, %e.0
  %126 = select i1 %cmp37.not, i32 -1989479036, i32 1151083993
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %c.0, %d.0
  %127 = select i1 %cmp39.not, i32 -1989479036, i32 492847108
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -536945290, i32 1499330694
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp41 = icmp ne i32 %c.0, %e.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1007825783, i32 1499330694
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %146 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1167493818, i32 -1989479036
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %d.0, %e.0
  %147 = select i1 %cmp43.not, i32 -1989479036, i32 913589046
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1927831935, i32 -1965474343
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %157 = add i32 %e.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2127616419, i32 -1965474343
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %167 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %168 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %169 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1689116217, i32 -570674132
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1318945348, i32 -570674132
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1079880557, i32 -1049523981
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg49 = add i32 %a.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1823379421, i32 -1049523981
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1708783576, i32 -1277993072
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -836334295, i32 -1277993072
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
