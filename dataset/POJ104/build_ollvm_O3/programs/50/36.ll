; ModuleID = 'build_ollvm/programs/50/36.ll'
source_filename = "source-C-CXX/50/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %z = alloca [501 x i8], align 16
  %f = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2017312196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017312196, label %for.cond
    i32 -2047466706, label %for.body
    i32 -837900824, label %for.inc
    i32 312412171, label %originalBB
    i32 1389784440, label %originalBBpart2
    i32 648914367, label %for.end
    i32 525885188, label %originalBB113
    i32 -536038280, label %originalBBpart2115
    i32 1018079024, label %for.cond6
    i32 787593489, label %for.body13
    i32 -1041003604, label %for.cond15
    i32 1673672606, label %for.body22
    i32 -1367246188, label %for.cond23
    i32 1241249285, label %originalBB117
    i32 -449701161, label %originalBBpart2119
    i32 2025757035, label %for.body26
    i32 609913437, label %if.then
    i32 -1380782804, label %originalBB121
    i32 -301916669, label %originalBBpart2125
    i32 1357620520, label %if.else
    i32 1132672246, label %if.end
    i32 985915541, label %for.inc38
    i32 -1197902497, label %for.end40
    i32 -1307002224, label %if.then43
    i32 -455370989, label %if.end47
    i32 2015117140, label %for.inc48
    i32 -1603306585, label %originalBB127
    i32 641097684, label %originalBBpart2137
    i32 19418361, label %for.end50
    i32 -605851876, label %originalBB139
    i32 178894583, label %originalBBpart2141
    i32 -1005183900, label %for.inc51
    i32 -387801095, label %for.end53
    i32 -31984176, label %for.cond54
    i32 -504828441, label %for.body63
    i32 324187661, label %if.then68
    i32 44426535, label %if.end71
    i32 -241669529, label %for.inc72
    i32 -1909984019, label %for.end74
    i32 1511880447, label %originalBB143
    i32 942052104, label %originalBBpart2145
    i32 -839494652, label %if.then77
    i32 -1636545547, label %if.end79
    i32 -862113656, label %for.cond81
    i32 1683563455, label %for.body90
    i32 1475759742, label %originalBB147
    i32 302502376, label %originalBBpart2149
    i32 1665790625, label %if.then95
    i32 -1042086877, label %for.cond96
    i32 -22631007, label %for.body99
    i32 1455942191, label %originalBB151
    i32 -1257798877, label %originalBBpart2160
    i32 1964313243, label %for.inc105
    i32 1666179104, label %for.end107
    i32 -1608073035, label %originalBB162
    i32 304546621, label %originalBBpart2164
    i32 -534715379, label %if.end109
    i32 1555825801, label %for.inc110
    i32 -673546428, label %for.end112
    i32 -1002949077, label %return
    i32 872564161, label %originalBBalteredBB
    i32 1920284235, label %originalBB113alteredBB
    i32 -742519884, label %originalBB117alteredBB
    i32 -1277725484, label %originalBB121alteredBB
    i32 1114112971, label %originalBB127alteredBB
    i32 -1392800318, label %originalBB139alteredBB
    i32 1158312207, label %originalBB143alteredBB
    i32 -35985513, label %originalBB147alteredBB
    i32 1104313472, label %originalBB151alteredBB
    i32 -1706129495, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %if.end109, %originalBBpart2164, %originalBB162, %for.end107, %for.inc105, %originalBBpart2160, %originalBB151, %for.body99, %for.cond96, %if.then95, %originalBBpart2149, %originalBB147, %for.body90, %for.cond81, %if.end79, %if.then77, %originalBBpart2145, %originalBB143, %for.end74, %for.inc72, %if.end71, %if.then68, %for.body63, %for.cond54, %for.end53, %for.inc51, %originalBBpart2141, %originalBB139, %for.end50, %originalBBpart2137, %originalBB127, %for.inc48, %if.end47, %if.then43, %for.end40, %for.inc38, %if.end, %if.else, %originalBBpart2125, %originalBB121, %if.then, %for.body26, %originalBBpart2119, %originalBB117, %for.cond23, %for.body22, %for.cond15, %for.body13, %for.cond6, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %.neg37, %originalBBalteredBB ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %128, %for.inc51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %221, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond81 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2137 ], [ %100, %originalBB127 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond15 ], [ %.neg43, %for.body13 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end112 ], [ %220, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond81 ], [ 0, %if.end79 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end74 ], [ %.neg40, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond54 ], [ 0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end107 ], [ %201, %for.inc105 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB151 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond96 ], [ 0, %if.then95 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond81 ], [ %p.0, %if.end79 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then68 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then43 ], [ %p.0, %for.end40 ], [ %.neg41, %for.inc38 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond23 ], [ 0, %for.body22 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end112 ], [ %count.0, %for.inc110 ], [ %count.0, %if.end109 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.end107 ], [ %count.0, %for.inc105 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB151 ], [ %count.0, %for.body99 ], [ %count.0, %for.cond96 ], [ %count.0, %if.then95 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond81 ], [ %count.0, %if.end79 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %for.end74 ], [ %count.0, %for.inc72 ], [ %count.0, %if.end71 ], [ %count.0, %if.then68 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond54 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end50 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc48 ], [ %count.0, %if.end47 ], [ %count.0, %if.then43 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2125 ], [ %.neg42, %originalBB121 ], [ %count.0, %if.then ], [ %count.0, %for.body26 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.cond23 ], [ 0, %for.body22 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end112 ], [ %max.0, %for.inc110 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond81 ], [ %max.0, %if.end79 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %135, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond54 ], [ 1, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then43 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1608073035, %originalBB162alteredBB ], [ 1455942191, %originalBB151alteredBB ], [ 1475759742, %originalBB147alteredBB ], [ 1511880447, %originalBB143alteredBB ], [ -605851876, %originalBB139alteredBB ], [ -1603306585, %originalBB127alteredBB ], [ -1380782804, %originalBB121alteredBB ], [ 1241249285, %originalBB117alteredBB ], [ 525885188, %originalBB113alteredBB ], [ 312412171, %originalBBalteredBB ], [ -1002949077, %for.end112 ], [ -862113656, %for.inc110 ], [ 1555825801, %if.end109 ], [ -534715379, %originalBBpart2164 ], [ %219, %originalBB162 ], [ %210, %for.end107 ], [ -1042086877, %for.inc105 ], [ 1964313243, %originalBBpart2160 ], [ %200, %originalBB151 ], [ %189, %for.body99 ], [ %180, %for.cond96 ], [ -1042086877, %if.then95 ], [ %178, %originalBBpart2149 ], [ %177, %originalBB147 ], [ %167, %for.body90 ], [ %158, %for.cond81 ], [ -862113656, %if.end79 ], [ -1002949077, %if.then77 ], [ %154, %originalBBpart2145 ], [ %153, %originalBB143 ], [ %144, %for.end74 ], [ -31984176, %for.inc72 ], [ -241669529, %if.end71 ], [ 44426535, %if.then68 ], [ %134, %for.body63 ], [ %132, %for.cond54 ], [ -31984176, %for.end53 ], [ 1018079024, %for.inc51 ], [ -1005183900, %originalBBpart2141 ], [ %127, %originalBB139 ], [ %118, %for.end50 ], [ -1041003604, %originalBBpart2137 ], [ %109, %originalBB127 ], [ %99, %for.inc48 ], [ 2015117140, %if.end47 ], [ -455370989, %if.then43 ], [ %88, %for.end40 ], [ -1367246188, %for.inc38 ], [ 985915541, %if.end ], [ -1197902497, %if.else ], [ 1132672246, %originalBBpart2125 ], [ %86, %originalBB121 ], [ %77, %if.then ], [ %68, %for.body26 ], [ %63, %originalBBpart2119 ], [ %62, %originalBB117 ], [ %52, %for.cond23 ], [ -1367246188, %for.body22 ], [ %43, %for.cond15 ], [ -1041003604, %for.body13 ], [ %41, %for.cond6 ], [ 1018079024, %originalBBpart2115 ], [ %39, %originalBB113 ], [ %30, %for.end ], [ -2017312196, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -837900824, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = add i64 %call3, 1
  %2 = sub i64 %1, %conv4
  %cmp = icmp ugt i64 %2, %conv
  %3 = select i1 %cmp, i32 -2047466706, i32 648914367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 312412171, i32 872564161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1389784440, i32 872564161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 525885188, i32 1920284235
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -536038280, i32 1920284235
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %40 = add i64 %call9, -2
  %cmp11 = icmp ugt i64 %40, %conv7
  %41 = select i1 %cmp11, i32 787593489, i32 -387801095
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sext i32 %j.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %42 = add i64 %call18, -1
  %cmp20 = icmp ugt i64 %42, %conv16
  %43 = select i1 %cmp20, i32 1673672606, i32 19418361
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1241249285, i32 -742519884
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %p.0, %53
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -449701161, i32 -742519884
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2025757035, i32 -1197902497
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %64 = add i32 %p.0, %i.0
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %66 = add i32 %p.0, %j.0
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %65, %67
  %68 = select i1 %cmp35, i32 609913437, i32 1357620520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1380782804, i32 -1277725484
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg42 = add i32 %count.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -301916669, i32 -1277725484
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg41 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %count.0, %87
  %88 = select i1 %cmp41, i32 -1307002224, i32 -455370989
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1603306585, i32 1114112971
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 641097684, i32 1114112971
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -605851876, i32 -1392800318
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 178894583, i32 -1392800318
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %conv55 = sext i32 %k.0 to i64
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %129 = load i32, i32* %n, align 4
  %conv58 = sext i32 %129 to i64
  %130 = add i64 %call57, 1
  %131 = sub i64 %130, %conv58
  %cmp61 = icmp ugt i64 %131, %conv55
  %132 = select i1 %cmp61, i32 -504828441, i32 -1909984019
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom64
  %133 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %133, %max.0
  %134 = select i1 %cmp66, i32 324187661, i32 44426535
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom69
  %135 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1511880447, i32 1158312207
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %max.0, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 942052104, i32 1158312207
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %154 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -839494652, i32 -1636545547
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %conv82 = sext i32 %k.0 to i64
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %155 = load i32, i32* %n, align 4
  %conv85 = sext i32 %155 to i64
  %156 = add i64 %call84, 1
  %157 = sub i64 %156, %conv85
  %cmp88 = icmp ugt i64 %157, %conv82
  %158 = select i1 %cmp88, i32 1683563455, i32 -673546428
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1475759742, i32 -35985513
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom91
  %168 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %168, %max.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 302502376, i32 -35985513
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %178 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1665790625, i32 -534715379
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %p.0, %179
  %180 = select i1 %cmp97, i32 -22631007, i32 1666179104
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1455942191, i32 1104313472
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %190 = add i32 %p.0, %k.0
  %idxprom101 = sext i32 %190 to i64
  %arrayidx102 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom101
  %191 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %191 to i32
  %putchar39 = call i32 @putchar(i32 %conv103)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1257798877, i32 1104313472
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %201 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1608073035, i32 -1706129495
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 304546621, i32 -1706129495
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %p.0, %k.0
  %idxprom101alteredBB = sext i32 %222 to i64
  %arrayidx102alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom101alteredBB
  %223 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %223 to i32
  %putchar36 = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
