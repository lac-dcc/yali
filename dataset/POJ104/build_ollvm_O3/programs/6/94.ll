; ModuleID = 'build_ollvm/programs/6/94.ll'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dingwei(i8* nocapture readonly %duan, i8* nocapture readonly %chang) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1332924473, i32 483688207
  %9 = select i1 %7, i32 -436925167, i32 483688207
  %10 = select i1 %7, i32 -1551286827, i32 1983273889
  %11 = select i1 %7, i32 1857448168, i32 1983273889
  %12 = select i1 %7, i32 -1840833494, i32 -277081963
  %13 = select i1 %7, i32 1903696769, i32 -277081963
  %14 = select i1 %7, i32 -1289461549, i32 -1728638751
  %15 = select i1 %7, i32 -281031184, i32 -1728638751
  %16 = select i1 %7, i32 -1580722442, i32 2088657228
  %17 = select i1 %7, i32 -1425084413, i32 2088657228
  %18 = select i1 %7, i32 -1209149449, i32 -741586462
  %19 = select i1 %7, i32 -4647247, i32 -741586462
  %20 = select i1 %7, i32 325045060, i32 -346968868
  %21 = select i1 %7, i32 -1917035392, i32 -346968868
  %22 = select i1 %7, i32 -366447023, i32 -999359242
  %23 = select i1 %7, i32 -1817363662, i32 -999359242
  %24 = select i1 %7, i32 2123967961, i32 94571438
  %25 = select i1 %7, i32 -1619517123, i32 94571438
  %26 = select i1 %7, i32 -2371796, i32 862864260
  %27 = select i1 %7, i32 958774269, i32 862864260
  %28 = select i1 %7, i32 962127456, i32 -83394049
  %29 = select i1 %7, i32 1914331642, i32 -83394049
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.035 = phi i32 [ undef, %entry ], [ %retval.035.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %geshu1.0 = phi i32 [ 0, %entry ], [ %geshu1.0.be, %loopEntry.backedge ]
  %geshu2.0 = phi i32 [ 0, %entry ], [ %geshu2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cishu.0 = phi i32 [ undef, %entry ], [ %cishu.0.be, %loopEntry.backedge ]
  %weizhi.0 = phi i32 [ undef, %entry ], [ %weizhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -332846102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332846102, label %for.cond
    i32 1914331642, label %originalBB
    i32 962127456, label %originalBBpart2
    i32 396745663, label %for.body
    i32 741908988, label %for.inc
    i32 -1049109500, label %for.end
    i32 958774269, label %originalBB46
    i32 -2371796, label %originalBBpart248
    i32 1758336590, label %for.cond2
    i32 -1380664086, label %for.body8
    i32 -1182607158, label %for.inc10
    i32 -1619517123, label %originalBB50
    i32 2123967961, label %originalBBpart262
    i32 -1218548663, label %for.end12
    i32 -1817363662, label %originalBB64
    i32 -366447023, label %originalBBpart266
    i32 -1449664423, label %for.cond13
    i32 -1917035392, label %originalBB68
    i32 325045060, label %originalBBpart285
    i32 52554865, label %for.body16
    i32 -2078562550, label %for.cond17
    i32 1773397993, label %for.body20
    i32 -11134866, label %if.then
    i32 1402376919, label %if.else
    i32 -1153421111, label %if.end
    i32 -796932166, label %for.inc31
    i32 -139922737, label %for.end33
    i32 -4647247, label %originalBB87
    i32 -1209149449, label %originalBBpart289
    i32 -935912332, label %if.then36
    i32 -1425084413, label %originalBB91
    i32 -1580722442, label %originalBBpart2107
    i32 -1061611457, label %if.else38
    i32 8719487, label %for.inc39
    i32 -281031184, label %originalBB109
    i32 -1289461549, label %originalBBpart2117
    i32 -1876208815, label %for.end41
    i32 1903696769, label %originalBB119
    i32 -1840833494, label %originalBBpart2121
    i32 64246221, label %if.then44
    i32 854405893, label %if.else45
    i32 1857448168, label %originalBB123
    i32 -1551286827, label %originalBBpart2125
    i32 1590099660, label %return
    i32 -436925167, label %originalBB127
    i32 1332924473, label %originalBBpart2129
    i32 -83394049, label %originalBBalteredBB
    i32 862864260, label %originalBB46alteredBB
    i32 94571438, label %originalBB50alteredBB
    i32 -999359242, label %originalBB64alteredBB
    i32 -346968868, label %originalBB68alteredBB
    i32 -741586462, label %originalBB87alteredBB
    i32 2088657228, label %originalBB91alteredBB
    i32 -1728638751, label %originalBB109alteredBB
    i32 -277081963, label %originalBB119alteredBB
    i32 1983273889, label %originalBB123alteredBB
    i32 483688207, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB127, %return, %originalBBpart2125, %originalBB123, %if.else45, %if.then44, %originalBBpart2121, %originalBB119, %for.end41, %originalBBpart2117, %originalBB109, %for.inc39, %if.else38, %originalBBpart2107, %originalBB91, %if.then36, %originalBBpart289, %originalBB87, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %for.body20, %for.cond17, %for.body16, %originalBBpart285, %originalBB68, %for.cond13, %originalBBpart266, %originalBB64, %for.end12, %originalBBpart262, %originalBB50, %for.inc10, %for.body8, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.035.be = phi i32 [ %retval.035, %loopEntry ], [ %retval.035, %originalBB127alteredBB ], [ %retval.035, %originalBB123alteredBB ], [ %retval.035, %originalBB119alteredBB ], [ %retval.035, %originalBB109alteredBB ], [ %retval.035, %originalBB91alteredBB ], [ %retval.035, %originalBB87alteredBB ], [ %retval.035, %originalBB68alteredBB ], [ %retval.035, %originalBB64alteredBB ], [ %retval.035, %originalBB50alteredBB ], [ %retval.035, %originalBB46alteredBB ], [ %retval.035, %originalBBalteredBB ], [ %retval.0, %originalBB127 ], [ %retval.035, %return ], [ %retval.035, %originalBBpart2125 ], [ %retval.035, %originalBB123 ], [ %retval.035, %if.else45 ], [ %retval.035, %if.then44 ], [ %retval.035, %originalBBpart2121 ], [ %retval.035, %originalBB119 ], [ %retval.035, %for.end41 ], [ %retval.035, %originalBBpart2117 ], [ %retval.035, %originalBB109 ], [ %retval.035, %for.inc39 ], [ %retval.035, %if.else38 ], [ %retval.035, %originalBBpart2107 ], [ %retval.035, %originalBB91 ], [ %retval.035, %if.then36 ], [ %retval.035, %originalBBpart289 ], [ %retval.035, %originalBB87 ], [ %retval.035, %for.end33 ], [ %retval.035, %for.inc31 ], [ %retval.035, %if.end ], [ %retval.035, %if.else ], [ %retval.035, %if.then ], [ %retval.035, %for.body20 ], [ %retval.035, %for.cond17 ], [ %retval.035, %for.body16 ], [ %retval.035, %originalBBpart285 ], [ %retval.035, %originalBB68 ], [ %retval.035, %for.cond13 ], [ %retval.035, %originalBBpart266 ], [ %retval.035, %originalBB64 ], [ %retval.035, %for.end12 ], [ %retval.035, %originalBBpart262 ], [ %retval.035, %originalBB50 ], [ %retval.035, %for.inc10 ], [ %retval.035, %for.body8 ], [ %retval.035, %for.cond2 ], [ %retval.035, %originalBBpart248 ], [ %retval.035, %originalBB46 ], [ %retval.035, %for.end ], [ %retval.035, %for.inc ], [ %retval.035, %for.body ], [ %retval.035, %originalBBpart2 ], [ %retval.035, %originalBB ], [ %retval.035, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB127alteredBB ], [ %weizhi.0, %originalBB123alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBB109alteredBB ], [ %retval.0, %originalBB91alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB127 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2125 ], [ %weizhi.0, %originalBB123 ], [ %retval.0, %if.else45 ], [ -1, %if.then44 ], [ %retval.0, %originalBBpart2121 ], [ %retval.0, %originalBB119 ], [ %retval.0, %for.end41 ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB109 ], [ %retval.0, %for.inc39 ], [ %retval.0, %if.else38 ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB91 ], [ %retval.0, %if.then36 ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB87 ], [ %retval.0, %for.end33 ], [ %retval.0, %for.inc31 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %for.body20 ], [ %retval.0, %for.cond17 ], [ %retval.0, %for.body16 ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB68 ], [ %retval.0, %for.cond13 ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %for.end12 ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB50 ], [ %retval.0, %for.inc10 ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %52, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %50, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %return ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2117 ], [ %48, %originalBB109 ], [ %i.0, %for.inc39 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %44, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB50 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %geshu1.0.be = phi i32 [ %geshu1.0, %loopEntry ], [ %geshu1.0, %originalBB127alteredBB ], [ %geshu1.0, %originalBB123alteredBB ], [ %geshu1.0, %originalBB119alteredBB ], [ %geshu1.0, %originalBB109alteredBB ], [ %geshu1.0, %originalBB91alteredBB ], [ %geshu1.0, %originalBB87alteredBB ], [ %geshu1.0, %originalBB68alteredBB ], [ %geshu1.0, %originalBB64alteredBB ], [ %geshu1.0, %originalBB50alteredBB ], [ %geshu1.0, %originalBB46alteredBB ], [ %geshu1.0, %originalBBalteredBB ], [ %geshu1.0, %originalBB127 ], [ %geshu1.0, %return ], [ %geshu1.0, %originalBBpart2125 ], [ %geshu1.0, %originalBB123 ], [ %geshu1.0, %if.else45 ], [ %geshu1.0, %if.then44 ], [ %geshu1.0, %originalBBpart2121 ], [ %geshu1.0, %originalBB119 ], [ %geshu1.0, %for.end41 ], [ %geshu1.0, %originalBBpart2117 ], [ %geshu1.0, %originalBB109 ], [ %geshu1.0, %for.inc39 ], [ %geshu1.0, %if.else38 ], [ %geshu1.0, %originalBBpart2107 ], [ %geshu1.0, %originalBB91 ], [ %geshu1.0, %if.then36 ], [ %geshu1.0, %originalBBpart289 ], [ %geshu1.0, %originalBB87 ], [ %geshu1.0, %for.end33 ], [ %geshu1.0, %for.inc31 ], [ %geshu1.0, %if.end ], [ %geshu1.0, %if.else ], [ %geshu1.0, %if.then ], [ %geshu1.0, %for.body20 ], [ %geshu1.0, %for.cond17 ], [ %geshu1.0, %for.body16 ], [ %geshu1.0, %originalBBpart285 ], [ %geshu1.0, %originalBB68 ], [ %geshu1.0, %for.cond13 ], [ %geshu1.0, %originalBBpart266 ], [ %geshu1.0, %originalBB64 ], [ %geshu1.0, %for.end12 ], [ %geshu1.0, %originalBBpart262 ], [ %geshu1.0, %originalBB50 ], [ %geshu1.0, %for.inc10 ], [ %geshu1.0, %for.body8 ], [ %geshu1.0, %for.cond2 ], [ %geshu1.0, %originalBBpart248 ], [ %geshu1.0, %originalBB46 ], [ %geshu1.0, %for.end ], [ %geshu1.0, %for.inc ], [ %32, %for.body ], [ %geshu1.0, %originalBBpart2 ], [ %geshu1.0, %originalBB ], [ %geshu1.0, %for.cond ]
  %geshu2.0.be = phi i32 [ %geshu2.0, %loopEntry ], [ %geshu2.0, %originalBB127alteredBB ], [ %geshu2.0, %originalBB123alteredBB ], [ %geshu2.0, %originalBB119alteredBB ], [ %geshu2.0, %originalBB109alteredBB ], [ %geshu2.0, %originalBB91alteredBB ], [ %geshu2.0, %originalBB87alteredBB ], [ %geshu2.0, %originalBB68alteredBB ], [ %geshu2.0, %originalBB64alteredBB ], [ %geshu2.0, %originalBB50alteredBB ], [ %geshu2.0, %originalBB46alteredBB ], [ %geshu2.0, %originalBBalteredBB ], [ %geshu2.0, %originalBB127 ], [ %geshu2.0, %return ], [ %geshu2.0, %originalBBpart2125 ], [ %geshu2.0, %originalBB123 ], [ %geshu2.0, %if.else45 ], [ %geshu2.0, %if.then44 ], [ %geshu2.0, %originalBBpart2121 ], [ %geshu2.0, %originalBB119 ], [ %geshu2.0, %for.end41 ], [ %geshu2.0, %originalBBpart2117 ], [ %geshu2.0, %originalBB109 ], [ %geshu2.0, %for.inc39 ], [ %geshu2.0, %if.else38 ], [ %geshu2.0, %originalBBpart2107 ], [ %geshu2.0, %originalBB91 ], [ %geshu2.0, %if.then36 ], [ %geshu2.0, %originalBBpart289 ], [ %geshu2.0, %originalBB87 ], [ %geshu2.0, %for.end33 ], [ %geshu2.0, %for.inc31 ], [ %geshu2.0, %if.end ], [ %geshu2.0, %if.else ], [ %geshu2.0, %if.then ], [ %geshu2.0, %for.body20 ], [ %geshu2.0, %for.cond17 ], [ %geshu2.0, %for.body16 ], [ %geshu2.0, %originalBBpart285 ], [ %geshu2.0, %originalBB68 ], [ %geshu2.0, %for.cond13 ], [ %geshu2.0, %originalBBpart266 ], [ %geshu2.0, %originalBB64 ], [ %geshu2.0, %for.end12 ], [ %geshu2.0, %originalBBpart262 ], [ %geshu2.0, %originalBB50 ], [ %geshu2.0, %for.inc10 ], [ %36, %for.body8 ], [ %geshu2.0, %for.cond2 ], [ %geshu2.0, %originalBBpart248 ], [ %geshu2.0, %originalBB46 ], [ %geshu2.0, %for.end ], [ %geshu2.0, %for.inc ], [ %geshu2.0, %for.body ], [ %geshu2.0, %originalBBpart2 ], [ %geshu2.0, %originalBB ], [ %geshu2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %return ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc39 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end33 ], [ %45, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %cishu.0.be = phi i32 [ %cishu.0, %loopEntry ], [ %cishu.0, %originalBB127alteredBB ], [ %cishu.0, %originalBB123alteredBB ], [ %cishu.0, %originalBB119alteredBB ], [ %cishu.0, %originalBB109alteredBB ], [ %cishu.0, %originalBB91alteredBB ], [ %cishu.0, %originalBB87alteredBB ], [ %cishu.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %cishu.0, %originalBB50alteredBB ], [ %cishu.0, %originalBB46alteredBB ], [ %cishu.0, %originalBBalteredBB ], [ %cishu.0, %originalBB127 ], [ %cishu.0, %return ], [ %cishu.0, %originalBBpart2125 ], [ %cishu.0, %originalBB123 ], [ %cishu.0, %if.else45 ], [ %cishu.0, %if.then44 ], [ %cishu.0, %originalBBpart2121 ], [ %cishu.0, %originalBB119 ], [ %cishu.0, %for.end41 ], [ %cishu.0, %originalBBpart2117 ], [ %cishu.0, %originalBB109 ], [ %cishu.0, %for.inc39 ], [ 0, %if.else38 ], [ %cishu.0, %originalBBpart2107 ], [ %cishu.0, %originalBB91 ], [ %cishu.0, %if.then36 ], [ %cishu.0, %originalBBpart289 ], [ %cishu.0, %originalBB87 ], [ %cishu.0, %for.end33 ], [ %cishu.0, %for.inc31 ], [ %cishu.0, %if.end ], [ %cishu.0, %if.else ], [ %43, %if.then ], [ %cishu.0, %for.body20 ], [ %cishu.0, %for.cond17 ], [ %cishu.0, %for.body16 ], [ %cishu.0, %originalBBpart285 ], [ %cishu.0, %originalBB68 ], [ %cishu.0, %for.cond13 ], [ %cishu.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %cishu.0, %for.end12 ], [ %cishu.0, %originalBBpart262 ], [ %cishu.0, %originalBB50 ], [ %cishu.0, %for.inc10 ], [ %cishu.0, %for.body8 ], [ %cishu.0, %for.cond2 ], [ %cishu.0, %originalBBpart248 ], [ %cishu.0, %originalBB46 ], [ %cishu.0, %for.end ], [ %cishu.0, %for.inc ], [ %cishu.0, %for.body ], [ %cishu.0, %originalBBpart2 ], [ %cishu.0, %originalBB ], [ %cishu.0, %for.cond ]
  %weizhi.0.be = phi i32 [ %weizhi.0, %loopEntry ], [ %weizhi.0, %originalBB127alteredBB ], [ %weizhi.0, %originalBB123alteredBB ], [ %weizhi.0, %originalBB119alteredBB ], [ %weizhi.0, %originalBB109alteredBB ], [ %51, %originalBB91alteredBB ], [ %weizhi.0, %originalBB87alteredBB ], [ %weizhi.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %weizhi.0, %originalBB50alteredBB ], [ %weizhi.0, %originalBB46alteredBB ], [ %weizhi.0, %originalBBalteredBB ], [ %weizhi.0, %originalBB127 ], [ %weizhi.0, %return ], [ %weizhi.0, %originalBBpart2125 ], [ %weizhi.0, %originalBB123 ], [ %weizhi.0, %if.else45 ], [ %weizhi.0, %if.then44 ], [ %weizhi.0, %originalBBpart2121 ], [ %weizhi.0, %originalBB119 ], [ %weizhi.0, %for.end41 ], [ %weizhi.0, %originalBBpart2117 ], [ %weizhi.0, %originalBB109 ], [ %weizhi.0, %for.inc39 ], [ %weizhi.0, %if.else38 ], [ %weizhi.0, %originalBBpart2107 ], [ %47, %originalBB91 ], [ %weizhi.0, %if.then36 ], [ %weizhi.0, %originalBBpart289 ], [ %weizhi.0, %originalBB87 ], [ %weizhi.0, %for.end33 ], [ %weizhi.0, %for.inc31 ], [ %weizhi.0, %if.end ], [ %weizhi.0, %if.else ], [ %weizhi.0, %if.then ], [ %weizhi.0, %for.body20 ], [ %weizhi.0, %for.cond17 ], [ %weizhi.0, %for.body16 ], [ %weizhi.0, %originalBBpart285 ], [ %weizhi.0, %originalBB68 ], [ %weizhi.0, %for.cond13 ], [ %weizhi.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %weizhi.0, %for.end12 ], [ %weizhi.0, %originalBBpart262 ], [ %weizhi.0, %originalBB50 ], [ %weizhi.0, %for.inc10 ], [ %weizhi.0, %for.body8 ], [ %weizhi.0, %for.cond2 ], [ %weizhi.0, %originalBBpart248 ], [ %weizhi.0, %originalBB46 ], [ %weizhi.0, %for.end ], [ %weizhi.0, %for.inc ], [ %weizhi.0, %for.body ], [ %weizhi.0, %originalBBpart2 ], [ %weizhi.0, %originalBB ], [ %weizhi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -436925167, %originalBB127alteredBB ], [ 1857448168, %originalBB123alteredBB ], [ 1903696769, %originalBB119alteredBB ], [ -281031184, %originalBB109alteredBB ], [ -1425084413, %originalBB91alteredBB ], [ -4647247, %originalBB87alteredBB ], [ -1917035392, %originalBB68alteredBB ], [ -1817363662, %originalBB64alteredBB ], [ -1619517123, %originalBB50alteredBB ], [ 958774269, %originalBB46alteredBB ], [ 1914331642, %originalBBalteredBB ], [ %8, %originalBB127 ], [ %9, %return ], [ 1590099660, %originalBBpart2125 ], [ %10, %originalBB123 ], [ %11, %if.else45 ], [ 1590099660, %if.then44 ], [ %49, %originalBBpart2121 ], [ %12, %originalBB119 ], [ %13, %for.end41 ], [ -1449664423, %originalBBpart2117 ], [ %14, %originalBB109 ], [ %15, %for.inc39 ], [ 8719487, %if.else38 ], [ -1876208815, %originalBBpart2107 ], [ %16, %originalBB91 ], [ %17, %if.then36 ], [ %46, %originalBBpart289 ], [ %18, %originalBB87 ], [ %19, %for.end33 ], [ -2078562550, %for.inc31 ], [ -796932166, %if.end ], [ -139922737, %if.else ], [ -1153421111, %if.then ], [ %42, %for.body20 ], [ %39, %for.cond17 ], [ -2078562550, %for.body16 ], [ %38, %originalBBpart285 ], [ %20, %originalBB68 ], [ %21, %for.cond13 ], [ -1449664423, %originalBBpart266 ], [ %22, %originalBB64 ], [ %23, %for.end12 ], [ 1758336590, %originalBBpart262 ], [ %24, %originalBB50 ], [ %25, %for.inc10 ], [ -1182607158, %for.body8 ], [ %35, %for.cond2 ], [ 1758336590, %originalBBpart248 ], [ %26, %originalBB46 ], [ %27, %for.end ], [ -332846102, %for.inc ], [ 741908988, %for.body ], [ %31, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %duan, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 396745663, i32 -1049109500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = add i32 %geshu1.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %chang, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %34, 0
  %35 = select i1 %cmp6.not, i32 -1218548663, i32 -1380664086
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %36 = add i32 %geshu2.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %37 = sub i32 %geshu2.0, %geshu1.0
  %cmp14 = icmp sle i32 %i.0, %37
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %38 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 52554865, i32 -1876208815
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %geshu1.0
  %39 = select i1 %cmp18, i32 1773397993, i32 -139922737
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %duan, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %chang, i64 %idxprom24
  %41 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %40, %41
  %42 = select i1 %cmp27, i32 -11134866, i32 1402376919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %cishu.0, 1
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %cishu.0, %geshu1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -935912332, i32 -1061611457
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %47 = sub i32 %i.0, %geshu1.0
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %cishu.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %49 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 64246221, i32 854405893
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  store i32 %retval.035, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %51 = sub i32 %i.0, %geshu1.0
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %beiti = alloca [256 x i8], align 16
  %ti = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %beiti, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv10 = trunc i64 %call9 to i32
  %call13 = call i32 @dingwei(i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  store i32 %call13, i32* %.reg2mem, align 4
  %0 = add i64 %call9, %call4
  %1 = add i64 %0, 3517296648
  %2 = sub i64 %1, %call6
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 3340070000219127808
  %idxprom92 = ashr exact i64 %sext, 32
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom92
  %4 = add i32 %call13, %conv7
  %5 = add i32 %conv, -1
  %cmp61 = icmp slt i32 %conv7, %conv10
  %6 = select i1 %cmp61, i32 1960775209, i32 705053521
  %.neg = sub i64 %0, %call6
  %sext57 = shl i64 %.neg, 32
  %idxprom58 = ashr exact i64 %sext57, 32
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom58
  %7 = sub i32 %conv, %4
  %cmp25 = icmp sgt i32 %conv7, %conv10
  %8 = select i1 %cmp25, i32 -1797562322, i32 566289868
  %cmp17 = icmp eq i32 %conv7, %conv10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1453287184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1453287184, label %first
    i32 -1185403767, label %if.then
    i32 -940004751, label %originalBB
    i32 234848105, label %originalBBpart2
    i32 1539656523, label %if.else
    i32 203215369, label %originalBB99
    i32 1791869882, label %originalBBpart2101
    i32 137285354, label %if.then19
    i32 -468168939, label %originalBB103
    i32 -1007103292, label %originalBBpart2105
    i32 -1015796984, label %for.cond
    i32 -442406644, label %originalBB107
    i32 -1419265122, label %originalBBpart2109
    i32 1021783513, label %for.body
    i32 -676397028, label %for.inc
    i32 218927256, label %for.end
    i32 -1365855081, label %if.else24
    i32 -1797562322, label %if.then27
    i32 817137708, label %for.cond28
    i32 -828686503, label %for.body31
    i32 -705521770, label %for.inc37
    i32 -893890586, label %originalBB111
    i32 461182238, label %originalBBpart2123
    i32 -1937918561, label %for.end39
    i32 -1512308530, label %originalBB125
    i32 1249499717, label %originalBBpart2127
    i32 -1735020432, label %for.cond40
    i32 1858006942, label %for.body44
    i32 1121771510, label %for.inc53
    i32 832793368, label %originalBB129
    i32 51735171, label %originalBBpart2138
    i32 -328639195, label %for.end55
    i32 566289868, label %if.else60
    i32 1960775209, label %if.then63
    i32 -1543705812, label %for.cond65
    i32 736345438, label %for.body69
    i32 645071358, label %for.inc76
    i32 1267981765, label %for.end77
    i32 1249578165, label %for.cond78
    i32 -838915313, label %originalBB140
    i32 -1766576193, label %originalBBpart2142
    i32 1962351062, label %for.body81
    i32 -321051531, label %for.inc87
    i32 143135735, label %for.end89
    i32 705053521, label %if.end
    i32 -1483017833, label %if.end94
    i32 1100043973, label %if.end95
    i32 -1518130181, label %originalBB144
    i32 -1961617591, label %originalBBpart2146
    i32 1088692582, label %if.end98
    i32 -779745117, label %originalBB148
    i32 -1309397767, label %originalBBpart2150
    i32 -1608762851, label %originalBBalteredBB
    i32 -1143464355, label %originalBB99alteredBB
    i32 934467906, label %originalBB103alteredBB
    i32 557340909, label %originalBB107alteredBB
    i32 -1141451333, label %originalBB111alteredBB
    i32 -1920822474, label %originalBB125alteredBB
    i32 1443415576, label %originalBB129alteredBB
    i32 -174960241, label %originalBB140alteredBB
    i32 -546865269, label %originalBB144alteredBB
    i32 -2079845104, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB148, %if.end98, %originalBBpart2146, %originalBB144, %if.end95, %if.end94, %if.end, %for.end89, %for.inc87, %for.body81, %originalBBpart2142, %originalBB140, %for.cond78, %for.end77, %for.inc76, %for.body69, %for.cond65, %if.then63, %if.else60, %for.end55, %originalBBpart2138, %originalBB129, %for.inc53, %for.body44, %for.cond40, %originalBBpart2127, %originalBB125, %for.end39, %originalBBpart2123, %originalBB111, %for.inc37, %for.body31, %for.cond28, %if.then27, %if.else24, %for.end, %for.inc, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2105, %originalBB103, %if.then19, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %214, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %213, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end ], [ %i.0, %for.end89 ], [ %176, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %154, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %5, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2138 ], [ %140, %originalBB129 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2123 ], [ %.neg58, %originalBB111 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %if.then27 ], [ %i.0, %if.else24 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -779745117, %originalBB148alteredBB ], [ -1518130181, %originalBB144alteredBB ], [ -838915313, %originalBB140alteredBB ], [ 832793368, %originalBB129alteredBB ], [ -1512308530, %originalBB125alteredBB ], [ -893890586, %originalBB111alteredBB ], [ -442406644, %originalBB107alteredBB ], [ -468168939, %originalBB103alteredBB ], [ 203215369, %originalBB99alteredBB ], [ -940004751, %originalBBalteredBB ], [ %212, %originalBB148 ], [ %203, %if.end98 ], [ 1088692582, %originalBBpart2146 ], [ %194, %originalBB144 ], [ %185, %if.end95 ], [ 1100043973, %if.end94 ], [ -1483017833, %if.end ], [ 705053521, %for.end89 ], [ 1249578165, %for.inc87 ], [ -321051531, %for.body81 ], [ %173, %originalBBpart2142 ], [ %172, %originalBB140 ], [ %163, %for.cond78 ], [ 1249578165, %for.end77 ], [ -1543705812, %for.inc76 ], [ 645071358, %for.body69 ], [ %150, %for.cond65 ], [ -1543705812, %if.then63 ], [ %6, %if.else60 ], [ -1483017833, %for.end55 ], [ -1735020432, %originalBBpart2138 ], [ %149, %originalBB129 ], [ %139, %for.inc53 ], [ 1121771510, %for.body44 ], [ %126, %for.cond40 ], [ -1735020432, %originalBBpart2127 ], [ %125, %originalBB125 ], [ %116, %for.end39 ], [ 817137708, %originalBBpart2123 ], [ %107, %originalBB111 ], [ %98, %for.inc37 ], [ -705521770, %for.body31 ], [ %87, %for.cond28 ], [ 817137708, %if.then27 ], [ %8, %if.else24 ], [ 1100043973, %for.end ], [ -1015796984, %for.inc ], [ -676397028, %for.body ], [ %83, %originalBBpart2109 ], [ %82, %originalBB107 ], [ %73, %for.cond ], [ -1015796984, %originalBBpart2105 ], [ %64, %originalBB103 ], [ %55, %if.then19 ], [ %46, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %36, %if.else ], [ 1088692582, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %9 = select i1 %cmp, i32 -1185403767, i32 1539656523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -940004751, i32 -1608762851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull %arraydecay)
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 234848105, i32 -1608762851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 203215369, i32 -1143464355
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1791869882, i32 -1143464355
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 137285354, i32 -1365855081
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -468168939, i32 934467906
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1007103292, i32 934467906
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -442406644, i32 557340909
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %conv7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1419265122, i32 557340909
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1021783513, i32 218927256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %85 = add i32 %i.0, %call13
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom22
  store i8 %84, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv10
  %87 = select i1 %cmp29, i32 -828686503, i32 -1937918561
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %89 = add i32 %i.0, %call13
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom35
  store i8 %88, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -893890586, i32 -1141451333
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 461182238, i32 -1141451333
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1512308530, i32 -1920822474
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1249499717, i32 -1920822474
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %7
  %126 = select i1 %cmp42, i32 1858006942, i32 -328639195
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, %call13
  %128 = add i32 %127, %conv7
  %idxprom47 = sext i32 %128 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom47
  %129 = load i8, i8* %arrayidx48, align 1
  %130 = add i32 %127, %conv10
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom51
  store i8 %129, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 832793368, i32 1443415576
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 51735171, i32 1443415576
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %i.0, %4
  %150 = select i1 %cmp67.not, i32 1267981765, i32 736345438
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom70
  %151 = load i8, i8* %arrayidx71, align 1
  %152 = add i32 %i.0, %conv10
  %153 = sub i32 %152, %conv7
  %idxprom74 = sext i32 %153 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom74
  store i8 %151, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -838915313, i32 -174960241
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %conv10
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1766576193, i32 -174960241
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %173 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1962351062, i32 143135735
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom82
  %174 = load i8, i8* %arrayidx83, align 1
  %175 = add i32 %i.0, %call13
  %idxprom85 = sext i32 %175 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom85
  store i8 %174, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1518130181, i32 -546865269
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull %arraydecay)
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1961617591, i32 -546865269
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -779745117, i32 -2079845104
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1309397767, i32 -2079845104
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
