; ModuleID = 'build_ollvm/programs/72/741.ll'
source_filename = "source-C-CXX/72/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49028007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49028007, label %for.cond
    i32 783470920, label %originalBB
    i32 -2070887425, label %originalBBpart2
    i32 121731852, label %for.body
    i32 -385462594, label %originalBB56
    i32 -63367084, label %originalBBpart258
    i32 -1819888513, label %for.cond1
    i32 -1106475335, label %for.body3
    i32 -1705838518, label %for.inc
    i32 -317061529, label %for.end
    i32 2133491152, label %originalBB60
    i32 128455487, label %originalBBpart262
    i32 924676144, label %for.inc6
    i32 -435566931, label %for.end8
    i32 945475693, label %for.cond9
    i32 -656576959, label %for.body11
    i32 -1159980375, label %for.cond15
    i32 506702022, label %originalBB64
    i32 174301215, label %originalBBpart266
    i32 965310160, label %for.body17
    i32 1582528183, label %if.then
    i32 -54966261, label %if.end
    i32 -172719686, label %originalBB68
    i32 937940079, label %originalBBpart270
    i32 -1678673854, label %for.inc27
    i32 -1976076649, label %for.end29
    i32 -323746660, label %originalBB72
    i32 -723462264, label %originalBBpart274
    i32 1921503832, label %for.cond30
    i32 1013071758, label %for.body32
    i32 1040285869, label %if.then38
    i32 219185297, label %if.end39
    i32 1133567795, label %originalBB76
    i32 -1283937505, label %originalBBpart278
    i32 356144791, label %for.inc40
    i32 -1337747716, label %originalBB80
    i32 -2053883355, label %originalBBpart286
    i32 1252551127, label %for.end42
    i32 -1961839400, label %if.then43
    i32 -50452009, label %originalBB88
    i32 1921384990, label %originalBBpart2101
    i32 -1234086183, label %if.end46
    i32 1236858378, label %for.inc47
    i32 -431408343, label %originalBB103
    i32 145784856, label %originalBBpart2123
    i32 135803712, label %for.end49
    i32 -1017908522, label %originalBB125
    i32 -546839375, label %originalBBpart2127
    i32 945074478, label %if.then51
    i32 -148211072, label %if.end53
    i32 -271064732, label %originalBBalteredBB
    i32 568191212, label %originalBB56alteredBB
    i32 1993766387, label %originalBB60alteredBB
    i32 -1463964958, label %originalBB64alteredBB
    i32 540264895, label %originalBB68alteredBB
    i32 1806539343, label %originalBB72alteredBB
    i32 1098627935, label %originalBB76alteredBB
    i32 -2014602204, label %originalBB80alteredBB
    i32 -553467329, label %originalBB88alteredBB
    i32 -208640770, label %originalBB103alteredBB
    i32 1729161491, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2127, %originalBB125, %for.end49, %originalBBpart2123, %originalBB103, %for.inc47, %if.end46, %originalBBpart2101, %originalBB88, %if.then43, %for.end42, %originalBBpart286, %originalBB80, %for.inc40, %originalBBpart278, %originalBB76, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart274, %originalBB72, %for.end29, %for.inc27, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body17, %originalBBpart266, %originalBB64, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %219, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2123 ], [ %188, %originalBB103 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg30, %for.inc6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end29 ], [ %99, %for.inc27 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond15 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart286 ], [ %148, %originalBB80 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then43 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end ], [ %80, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond15 ], [ %58, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB125alteredBB ], [ %maxj.0, %originalBB103alteredBB ], [ %maxj.0, %originalBB88alteredBB ], [ %maxj.0, %originalBB80alteredBB ], [ %maxj.0, %originalBB76alteredBB ], [ %maxj.0, %originalBB72alteredBB ], [ %maxj.0, %originalBB68alteredBB ], [ %maxj.0, %originalBB64alteredBB ], [ %maxj.0, %originalBB60alteredBB ], [ %maxj.0, %originalBB56alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %if.then51 ], [ %maxj.0, %originalBBpart2127 ], [ %maxj.0, %originalBB125 ], [ %maxj.0, %for.end49 ], [ %maxj.0, %originalBBpart2123 ], [ %maxj.0, %originalBB103 ], [ %maxj.0, %for.inc47 ], [ %maxj.0, %if.end46 ], [ %maxj.0, %originalBBpart2101 ], [ %maxj.0, %originalBB88 ], [ %maxj.0, %if.then43 ], [ %maxj.0, %for.end42 ], [ %maxj.0, %originalBBpart286 ], [ %maxj.0, %originalBB80 ], [ %maxj.0, %for.inc40 ], [ %maxj.0, %originalBBpart278 ], [ %maxj.0, %originalBB76 ], [ %maxj.0, %if.end39 ], [ %maxj.0, %if.then38 ], [ %maxj.0, %for.body32 ], [ %maxj.0, %for.cond30 ], [ %maxj.0, %originalBBpart274 ], [ %maxj.0, %originalBB72 ], [ %maxj.0, %for.end29 ], [ %maxj.0, %for.inc27 ], [ %maxj.0, %originalBBpart270 ], [ %maxj.0, %originalBB68 ], [ %maxj.0, %if.end ], [ %j.0, %if.then ], [ %maxj.0, %for.body17 ], [ %maxj.0, %originalBBpart266 ], [ %maxj.0, %originalBB64 ], [ %maxj.0, %for.cond15 ], [ 0, %for.body11 ], [ %maxj.0, %for.cond9 ], [ %maxj.0, %for.end8 ], [ %maxj.0, %for.inc6 ], [ %maxj.0, %originalBBpart262 ], [ %maxj.0, %originalBB60 ], [ %maxj.0, %for.end ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body3 ], [ %maxj.0, %for.cond1 ], [ %maxj.0, %originalBBpart258 ], [ %maxj.0, %originalBB56 ], [ %maxj.0, %for.body ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then51 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.end49 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB88 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.end42 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.inc40 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %if.end39 ], [ 0, %if.then38 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1017908522, %originalBB125alteredBB ], [ -431408343, %originalBB103alteredBB ], [ -50452009, %originalBB88alteredBB ], [ -1337747716, %originalBB80alteredBB ], [ 1133567795, %originalBB76alteredBB ], [ -323746660, %originalBB72alteredBB ], [ -172719686, %originalBB68alteredBB ], [ 506702022, %originalBB64alteredBB ], [ 2133491152, %originalBB60alteredBB ], [ -385462594, %originalBB56alteredBB ], [ 783470920, %originalBBalteredBB ], [ -148211072, %if.then51 ], [ %216, %originalBBpart2127 ], [ %215, %originalBB125 ], [ %206, %for.end49 ], [ 945475693, %originalBBpart2123 ], [ %197, %originalBB103 ], [ %187, %for.inc47 ], [ 1236858378, %if.end46 ], [ 135803712, %originalBBpart2101 ], [ %178, %originalBB88 ], [ %167, %if.then43 ], [ %158, %for.end42 ], [ 1921503832, %originalBBpart286 ], [ %157, %originalBB80 ], [ %147, %for.inc40 ], [ 356144791, %originalBBpart278 ], [ %138, %originalBB76 ], [ %129, %if.end39 ], [ 356144791, %if.then38 ], [ %120, %for.body32 ], [ %118, %for.cond30 ], [ 1921503832, %originalBBpart274 ], [ %117, %originalBB72 ], [ %108, %for.end29 ], [ -1159980375, %for.inc27 ], [ -1678673854, %originalBBpart270 ], [ %98, %originalBB68 ], [ %89, %if.end ], [ -54966261, %if.then ], [ %79, %for.body17 ], [ %77, %originalBBpart266 ], [ %76, %originalBB64 ], [ %67, %for.cond15 ], [ -1159980375, %for.body11 ], [ %57, %for.cond9 ], [ 945475693, %for.end8 ], [ -49028007, %for.inc6 ], [ 924676144, %originalBBpart262 ], [ %56, %originalBB60 ], [ %47, %for.end ], [ -1819888513, %for.inc ], [ -1705838518, %for.body3 ], [ %37, %for.cond1 ], [ -1819888513, %originalBBpart258 ], [ %36, %originalBB56 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 783470920, i32 -271064732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2070887425, i32 -271064732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 121731852, i32 -435566931
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
  %27 = select i1 %26, i32 -385462594, i32 568191212
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -63367084, i32 568191212
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 -1106475335, i32 -317061529
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2133491152, i32 1993766387
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 128455487, i32 1993766387
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %57 = select i1 %cmp10, i32 -656576959, i32 135803712
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %58 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 506702022, i32 -1463964958
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 174301215, i32 -1463964958
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 965310160, i32 -1976076649
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %78, %max.0
  %79 = select i1 %cmp22, i32 1582528183, i32 -54966261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -172719686, i32 540264895
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 937940079, i32 540264895
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -323746660, i32 1806539343
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -723462264, i32 1806539343
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 5
  %118 = select i1 %cmp31, i32 1013071758, i32 1252551127
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %idxprom35 = sext i32 %maxj.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %max.0, %119
  %120 = select i1 %cmp37, i32 1040285869, i32 219185297
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1133567795, i32 1098627935
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1283937505, i32 1098627935
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1337747716, i32 -2014602204
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2053883355, i32 -2014602204
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %158 = select i1 %tobool.not, i32 -1234086183, i32 -1961839400
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -50452009, i32 -553467329
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = add i32 %maxj.0, 1
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169, i32 %max.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1921384990, i32 -553467329
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -431408343, i32 -208640770
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 145784856, i32 -208640770
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1017908522, i32 1729161491
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flag.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -546839375, i32 1729161491
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %216 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 945074478, i32 -148211072
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = add i32 %maxj.0, 1
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %218, i32 %max.0)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
