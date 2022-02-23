; ModuleID = 'build_ollvm/programs/72/958.ll'
source_filename = "source-C-CXX/72/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %an.0 = phi i32 [ undef, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %paohuierhao.0 = phi i32 [ 0, %entry ], [ %paohuierhao.0.be, %loopEntry.backedge ]
  %paohui.0 = phi i32 [ undef, %entry ], [ %paohui.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 451165334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 451165334, label %for.cond
    i32 -1567265938, label %originalBB
    i32 238111133, label %originalBBpart2
    i32 423427397, label %for.body
    i32 876615624, label %for.cond1
    i32 -698757045, label %originalBB57
    i32 -909601239, label %originalBBpart259
    i32 2102997697, label %for.body3
    i32 1726776413, label %for.inc
    i32 769354521, label %originalBB61
    i32 -1889076834, label %originalBBpart268
    i32 -2029630475, label %for.end
    i32 -1967951704, label %originalBB70
    i32 2086486108, label %originalBBpart272
    i32 241393822, label %for.inc6
    i32 -2097032224, label %for.end8
    i32 1613637953, label %for.cond9
    i32 824346723, label %for.body11
    i32 -614703554, label %for.cond15
    i32 1263815411, label %for.body17
    i32 -979920932, label %originalBB74
    i32 -2036235948, label %originalBBpart276
    i32 -1564938340, label %if.then
    i32 -1289875902, label %if.end
    i32 -75473192, label %for.inc28
    i32 838195159, label %originalBB78
    i32 -203910377, label %originalBBpart285
    i32 1358676131, label %for.end30
    i32 1510023305, label %for.cond31
    i32 -1406137137, label %for.body33
    i32 69129086, label %originalBB87
    i32 206741469, label %originalBBpart299
    i32 -778043299, label %if.then39
    i32 -1464081641, label %if.end41
    i32 -2078532648, label %for.inc42
    i32 1997269932, label %for.end44
    i32 2073773550, label %if.then46
    i32 1463796052, label %originalBB101
    i32 -1003805252, label %originalBBpart2104
    i32 495473711, label %if.end49
    i32 -1275286091, label %originalBB106
    i32 -1000061910, label %originalBBpart2108
    i32 341932200, label %for.inc50
    i32 786009333, label %for.end52
    i32 -933139141, label %if.then54
    i32 -375011728, label %originalBB110
    i32 -1404240080, label %originalBBpart2112
    i32 -617667714, label %if.end56
    i32 -162513581, label %originalBBalteredBB
    i32 -110791107, label %originalBB57alteredBB
    i32 -846328725, label %originalBB61alteredBB
    i32 -2021803326, label %originalBB70alteredBB
    i32 153301451, label %originalBB74alteredBB
    i32 2028962611, label %originalBB78alteredBB
    i32 481004461, label %originalBB87alteredBB
    i32 -595841226, label %originalBB101alteredBB
    i32 1188049492, label %originalBB106alteredBB
    i32 893950892, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then54, %for.end52, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB101, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart299, %originalBB87, %for.body33, %for.cond31, %for.end30, %originalBBpart285, %originalBB78, %for.inc28, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB110alteredBB ], [ %an.0, %originalBB106alteredBB ], [ %an.0, %originalBB101alteredBB ], [ %an.0, %originalBB87alteredBB ], [ %an.0, %originalBB78alteredBB ], [ %an.0, %originalBB74alteredBB ], [ %an.0, %originalBB70alteredBB ], [ %an.0, %originalBB61alteredBB ], [ %an.0, %originalBB57alteredBB ], [ %an.0, %originalBBalteredBB ], [ %an.0, %originalBBpart2112 ], [ %an.0, %originalBB110 ], [ %an.0, %if.then54 ], [ %an.0, %for.end52 ], [ %an.0, %for.inc50 ], [ %an.0, %originalBBpart2108 ], [ %an.0, %originalBB106 ], [ %an.0, %if.end49 ], [ %an.0, %originalBBpart2104 ], [ %an.0, %originalBB101 ], [ %an.0, %if.then46 ], [ %an.0, %for.end44 ], [ %an.0, %for.inc42 ], [ %an.0, %if.end41 ], [ %an.0, %if.then39 ], [ %an.0, %originalBBpart299 ], [ %an.0, %originalBB87 ], [ %an.0, %for.body33 ], [ %an.0, %for.cond31 ], [ %an.0, %for.end30 ], [ %an.0, %originalBBpart285 ], [ %an.0, %originalBB78 ], [ %an.0, %for.inc28 ], [ %an.0, %if.end ], [ %100, %if.then ], [ %an.0, %originalBBpart276 ], [ %an.0, %originalBB74 ], [ %an.0, %for.body17 ], [ %an.0, %for.cond15 ], [ %77, %for.body11 ], [ %an.0, %for.cond9 ], [ %an.0, %for.end8 ], [ %an.0, %for.inc6 ], [ %an.0, %originalBBpart272 ], [ %an.0, %originalBB70 ], [ %an.0, %for.end ], [ %an.0, %originalBBpart268 ], [ %an.0, %originalBB61 ], [ %an.0, %for.inc ], [ %an.0, %for.body3 ], [ %an.0, %originalBBpart259 ], [ %an.0, %originalBB57 ], [ %an.0, %for.cond1 ], [ %an.0, %for.body ], [ %an.0, %originalBBpart2 ], [ %an.0, %originalBB ], [ %an.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB110alteredBB ], [ %hang.0, %originalBB106alteredBB ], [ %hang.0, %originalBB101alteredBB ], [ %hang.0, %originalBB87alteredBB ], [ %hang.0, %originalBB78alteredBB ], [ %hang.0, %originalBB74alteredBB ], [ %hang.0, %originalBB70alteredBB ], [ %hang.0, %originalBB61alteredBB ], [ %hang.0, %originalBB57alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBBpart2112 ], [ %hang.0, %originalBB110 ], [ %hang.0, %if.then54 ], [ %hang.0, %for.end52 ], [ %hang.0, %for.inc50 ], [ %hang.0, %originalBBpart2108 ], [ %hang.0, %originalBB106 ], [ %hang.0, %if.end49 ], [ %hang.0, %originalBBpart2104 ], [ %hang.0, %originalBB101 ], [ %hang.0, %if.then46 ], [ %hang.0, %for.end44 ], [ %hang.0, %for.inc42 ], [ %hang.0, %if.end41 ], [ %hang.0, %if.then39 ], [ %hang.0, %originalBBpart299 ], [ %hang.0, %originalBB87 ], [ %hang.0, %for.body33 ], [ %hang.0, %for.cond31 ], [ %hang.0, %for.end30 ], [ %hang.0, %originalBBpart285 ], [ %hang.0, %originalBB78 ], [ %hang.0, %for.inc28 ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %originalBBpart276 ], [ %hang.0, %originalBB74 ], [ %hang.0, %for.body17 ], [ %hang.0, %for.cond15 ], [ %78, %for.body11 ], [ %hang.0, %for.cond9 ], [ %hang.0, %for.end8 ], [ %hang.0, %for.inc6 ], [ %hang.0, %originalBBpart272 ], [ %hang.0, %originalBB70 ], [ %hang.0, %for.end ], [ %hang.0, %originalBBpart268 ], [ %hang.0, %originalBB61 ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %originalBBpart259 ], [ %hang.0, %originalBB57 ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB110alteredBB ], [ %lie.0, %originalBB106alteredBB ], [ %lie.0, %originalBB101alteredBB ], [ %lie.0, %originalBB87alteredBB ], [ %lie.0, %originalBB78alteredBB ], [ %lie.0, %originalBB74alteredBB ], [ %lie.0, %originalBB70alteredBB ], [ %lie.0, %originalBB61alteredBB ], [ %lie.0, %originalBB57alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBBpart2112 ], [ %lie.0, %originalBB110 ], [ %lie.0, %if.then54 ], [ %lie.0, %for.end52 ], [ %lie.0, %for.inc50 ], [ %lie.0, %originalBBpart2108 ], [ %lie.0, %originalBB106 ], [ %lie.0, %if.end49 ], [ %lie.0, %originalBBpart2104 ], [ %lie.0, %originalBB101 ], [ %lie.0, %if.then46 ], [ %lie.0, %for.end44 ], [ %lie.0, %for.inc42 ], [ %lie.0, %if.end41 ], [ %lie.0, %if.then39 ], [ %lie.0, %originalBBpart299 ], [ %lie.0, %originalBB87 ], [ %lie.0, %for.body33 ], [ %lie.0, %for.cond31 ], [ %lie.0, %for.end30 ], [ %lie.0, %originalBBpart285 ], [ %lie.0, %originalBB78 ], [ %lie.0, %for.inc28 ], [ %lie.0, %if.end ], [ %101, %if.then ], [ %lie.0, %originalBBpart276 ], [ %lie.0, %originalBB74 ], [ %lie.0, %for.body17 ], [ %lie.0, %for.cond15 ], [ 1, %for.body11 ], [ %lie.0, %for.cond9 ], [ %lie.0, %for.end8 ], [ %lie.0, %for.inc6 ], [ %lie.0, %originalBBpart272 ], [ %lie.0, %originalBB70 ], [ %lie.0, %for.end ], [ %lie.0, %originalBBpart268 ], [ %lie.0, %originalBB61 ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %originalBBpart259 ], [ %lie.0, %originalBB57 ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %182, %for.inc50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %75, %for.inc6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %202, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %if.then54 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end49 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB101 ], [ %r.0, %if.then46 ], [ %r.0, %for.end44 ], [ %.neg38, %for.inc42 ], [ %r.0, %if.end41 ], [ %r.0, %if.then39 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB87 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond31 ], [ 0, %for.end30 ], [ %r.0, %originalBBpart285 ], [ %111, %originalBB78 ], [ %r.0, %for.inc28 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ 0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %for.end8 ], [ %r.0, %for.inc6 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart268 ], [ %47, %originalBB61 ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %for.cond1 ], [ 0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %paohuierhao.0.be = phi i32 [ %paohuierhao.0, %loopEntry ], [ %paohuierhao.0, %originalBB110alteredBB ], [ %paohuierhao.0, %originalBB106alteredBB ], [ %203, %originalBB101alteredBB ], [ %paohuierhao.0, %originalBB87alteredBB ], [ %paohuierhao.0, %originalBB78alteredBB ], [ %paohuierhao.0, %originalBB74alteredBB ], [ %paohuierhao.0, %originalBB70alteredBB ], [ %paohuierhao.0, %originalBB61alteredBB ], [ %paohuierhao.0, %originalBB57alteredBB ], [ %paohuierhao.0, %originalBBalteredBB ], [ %paohuierhao.0, %originalBBpart2112 ], [ %paohuierhao.0, %originalBB110 ], [ %paohuierhao.0, %if.then54 ], [ %paohuierhao.0, %for.end52 ], [ %paohuierhao.0, %for.inc50 ], [ %paohuierhao.0, %originalBBpart2108 ], [ %paohuierhao.0, %originalBB106 ], [ %paohuierhao.0, %if.end49 ], [ %paohuierhao.0, %originalBBpart2104 ], [ %154, %originalBB101 ], [ %paohuierhao.0, %if.then46 ], [ %paohuierhao.0, %for.end44 ], [ %paohuierhao.0, %for.inc42 ], [ %paohuierhao.0, %if.end41 ], [ %paohuierhao.0, %if.then39 ], [ %paohuierhao.0, %originalBBpart299 ], [ %paohuierhao.0, %originalBB87 ], [ %paohuierhao.0, %for.body33 ], [ %paohuierhao.0, %for.cond31 ], [ %paohuierhao.0, %for.end30 ], [ %paohuierhao.0, %originalBBpart285 ], [ %paohuierhao.0, %originalBB78 ], [ %paohuierhao.0, %for.inc28 ], [ %paohuierhao.0, %if.end ], [ %paohuierhao.0, %if.then ], [ %paohuierhao.0, %originalBBpart276 ], [ %paohuierhao.0, %originalBB74 ], [ %paohuierhao.0, %for.body17 ], [ %paohuierhao.0, %for.cond15 ], [ %paohuierhao.0, %for.body11 ], [ %paohuierhao.0, %for.cond9 ], [ %paohuierhao.0, %for.end8 ], [ %paohuierhao.0, %for.inc6 ], [ %paohuierhao.0, %originalBBpart272 ], [ %paohuierhao.0, %originalBB70 ], [ %paohuierhao.0, %for.end ], [ %paohuierhao.0, %originalBBpart268 ], [ %paohuierhao.0, %originalBB61 ], [ %paohuierhao.0, %for.inc ], [ %paohuierhao.0, %for.body3 ], [ %paohuierhao.0, %originalBBpart259 ], [ %paohuierhao.0, %originalBB57 ], [ %paohuierhao.0, %for.cond1 ], [ %paohuierhao.0, %for.body ], [ %paohuierhao.0, %originalBBpart2 ], [ %paohuierhao.0, %originalBB ], [ %paohuierhao.0, %for.cond ]
  %paohui.0.be = phi i32 [ %paohui.0, %loopEntry ], [ %paohui.0, %originalBB110alteredBB ], [ %paohui.0, %originalBB106alteredBB ], [ %paohui.0, %originalBB101alteredBB ], [ %paohui.0, %originalBB87alteredBB ], [ %paohui.0, %originalBB78alteredBB ], [ %paohui.0, %originalBB74alteredBB ], [ %paohui.0, %originalBB70alteredBB ], [ %paohui.0, %originalBB61alteredBB ], [ %paohui.0, %originalBB57alteredBB ], [ %paohui.0, %originalBBalteredBB ], [ %paohui.0, %originalBBpart2112 ], [ %paohui.0, %originalBB110 ], [ %paohui.0, %if.then54 ], [ %paohui.0, %for.end52 ], [ %paohui.0, %for.inc50 ], [ %paohui.0, %originalBBpart2108 ], [ %paohui.0, %originalBB106 ], [ %paohui.0, %if.end49 ], [ %paohui.0, %originalBBpart2104 ], [ %paohui.0, %originalBB101 ], [ %paohui.0, %if.then46 ], [ %paohui.0, %for.end44 ], [ %paohui.0, %for.inc42 ], [ %paohui.0, %if.end41 ], [ %143, %if.then39 ], [ %paohui.0, %originalBBpart299 ], [ %paohui.0, %originalBB87 ], [ %paohui.0, %for.body33 ], [ %paohui.0, %for.cond31 ], [ %paohui.0, %for.end30 ], [ %paohui.0, %originalBBpart285 ], [ %paohui.0, %originalBB78 ], [ %paohui.0, %for.inc28 ], [ %paohui.0, %if.end ], [ %paohui.0, %if.then ], [ %paohui.0, %originalBBpart276 ], [ %paohui.0, %originalBB74 ], [ %paohui.0, %for.body17 ], [ %paohui.0, %for.cond15 ], [ 0, %for.body11 ], [ %paohui.0, %for.cond9 ], [ %paohui.0, %for.end8 ], [ %paohui.0, %for.inc6 ], [ %paohui.0, %originalBBpart272 ], [ %paohui.0, %originalBB70 ], [ %paohui.0, %for.end ], [ %paohui.0, %originalBBpart268 ], [ %paohui.0, %originalBB61 ], [ %paohui.0, %for.inc ], [ %paohui.0, %for.body3 ], [ %paohui.0, %originalBBpart259 ], [ %paohui.0, %originalBB57 ], [ %paohui.0, %for.cond1 ], [ %paohui.0, %for.body ], [ %paohui.0, %originalBBpart2 ], [ %paohui.0, %originalBB ], [ %paohui.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375011728, %originalBB110alteredBB ], [ -1275286091, %originalBB106alteredBB ], [ 1463796052, %originalBB101alteredBB ], [ 69129086, %originalBB87alteredBB ], [ 838195159, %originalBB78alteredBB ], [ -979920932, %originalBB74alteredBB ], [ -1967951704, %originalBB70alteredBB ], [ 769354521, %originalBB61alteredBB ], [ -698757045, %originalBB57alteredBB ], [ -1567265938, %originalBBalteredBB ], [ -617667714, %originalBBpart2112 ], [ %201, %originalBB110 ], [ %192, %if.then54 ], [ %183, %for.end52 ], [ 1613637953, %for.inc50 ], [ 341932200, %originalBBpart2108 ], [ %181, %originalBB106 ], [ %172, %if.end49 ], [ 495473711, %originalBBpart2104 ], [ %163, %originalBB101 ], [ %153, %if.then46 ], [ %144, %for.end44 ], [ 1510023305, %for.inc42 ], [ -2078532648, %if.end41 ], [ 1997269932, %if.then39 ], [ %142, %originalBBpart299 ], [ %141, %originalBB87 ], [ %130, %for.body33 ], [ %121, %for.cond31 ], [ 1510023305, %for.end30 ], [ -614703554, %originalBBpart285 ], [ %120, %originalBB78 ], [ %110, %for.inc28 ], [ -75473192, %if.end ], [ -1289875902, %if.then ], [ %99, %originalBBpart276 ], [ %98, %originalBB74 ], [ %88, %for.body17 ], [ %79, %for.cond15 ], [ -614703554, %for.body11 ], [ %76, %for.cond9 ], [ 1613637953, %for.end8 ], [ 451165334, %for.inc6 ], [ 241393822, %originalBBpart272 ], [ %74, %originalBB70 ], [ %65, %for.end ], [ 876615624, %originalBBpart268 ], [ %56, %originalBB61 ], [ %46, %for.inc ], [ 1726776413, %for.body3 ], [ %37, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %for.cond1 ], [ 876615624, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1567265938, i32 -162513581
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
  %17 = select i1 %16, i32 238111133, i32 -162513581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 423427397, i32 -2097032224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -698757045, i32 -110791107
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %r.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -909601239, i32 -110791107
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2102997697, i32 -2029630475
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %r.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 769354521, i32 -846328725
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %47 = add i32 %r.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1889076834, i32 -846328725
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1967951704, i32 -2021803326
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2086486108, i32 -2021803326
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %76 = select i1 %cmp10, i32 824346723, i32 786009333
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %77 = load i32, i32* %arrayidx14, align 4
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %r.0, 5
  %79 = select i1 %cmp16, i32 1263815411, i32 1358676131
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -979920932, i32 153301451
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %an.0, %89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2036235948, i32 153301451
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1564938340, i32 -1289875902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %101 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 838195159, i32 2028962611
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = add i32 %r.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -203910377, i32 2028962611
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %r.0, 5
  %121 = select i1 %cmp32, i32 -1406137137, i32 1997269932
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 69129086, i32 481004461
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %r.0 to i64
  %131 = add i32 %lie.0, -1
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %an.0, %132
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 206741469, i32 481004461
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %142 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -778043299, i32 -1464081641
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %143 = add i32 %paohui.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg38 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %paohui.0, 0
  %144 = select i1 %cmp45, i32 2073773550, i32 495473711
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1463796052, i32 -595841226
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %hang.0, i32 %lie.0, i32 %an.0)
  %154 = add i32 %paohuierhao.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1003805252, i32 -595841226
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1275286091, i32 1188049492
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1000061910, i32 1188049492
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %paohuierhao.0, 0
  %183 = select i1 %cmp53, i32 -933139141, i32 -617667714
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -375011728, i32 893950892
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1404240080, i32 893950892
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %hang.0, i32 %lie.0, i32 %an.0)
  %203 = add i32 %paohuierhao.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
