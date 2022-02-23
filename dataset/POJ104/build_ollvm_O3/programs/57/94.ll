; ModuleID = 'build_ollvm/programs/57/94.ll'
source_filename = "source-C-CXX/57/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %call1 = call i32 @getchar()
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 49977210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 49977210, label %for.cond
    i32 -261238734, label %for.body
    i32 190905162, label %originalBB
    i32 346493890, label %originalBBpart2
    i32 -1187423508, label %for.cond2
    i32 1090666047, label %for.body4
    i32 1799024307, label %if.then
    i32 -943502269, label %if.end
    i32 1366483613, label %originalBB97
    i32 1070615836, label %originalBBpart299
    i32 -316053560, label %for.inc
    i32 -1118513060, label %for.end
    i32 -895315904, label %lor.lhs.false
    i32 686925683, label %originalBB101
    i32 -524731148, label %originalBBpart2103
    i32 -1911855722, label %land.lhs.true
    i32 -1776840931, label %lor.lhs.false22
    i32 -1642245415, label %land.lhs.true27
    i32 250755474, label %if.then32
    i32 -1273055427, label %originalBB105
    i32 -22024645, label %originalBBpart2107
    i32 1106622713, label %for.cond33
    i32 785266755, label %for.body36
    i32 -1946149152, label %originalBB109
    i32 1840437121, label %originalBBpart2111
    i32 -1502078064, label %lor.lhs.false42
    i32 -586420457, label %originalBB113
    i32 129866697, label %originalBBpart2115
    i32 1085936765, label %land.lhs.true48
    i32 254121636, label %originalBB117
    i32 -1855591207, label %originalBBpart2119
    i32 -1384924125, label %lor.lhs.false54
    i32 -527029401, label %originalBB121
    i32 -1027258878, label %originalBBpart2123
    i32 295661309, label %land.lhs.true60
    i32 1784980140, label %lor.lhs.false66
    i32 1687503156, label %land.lhs.true72
    i32 -109245764, label %if.then78
    i32 1795859728, label %originalBB125
    i32 125728334, label %originalBBpart2133
    i32 1822472098, label %if.else
    i32 -1618327535, label %if.end80
    i32 783030811, label %for.inc81
    i32 2115553413, label %originalBB135
    i32 2113854695, label %originalBBpart2145
    i32 2061691068, label %for.end83
    i32 -484177073, label %originalBB147
    i32 -1090687038, label %originalBBpart2149
    i32 -1293729095, label %if.then86
    i32 -606915966, label %originalBB151
    i32 937509010, label %originalBBpart2153
    i32 1426905297, label %if.else88
    i32 -1177080810, label %if.end90
    i32 -202961851, label %if.else91
    i32 -1599411104, label %if.end93
    i32 350975460, label %for.inc94
    i32 -1293780332, label %originalBB155
    i32 1378932309, label %originalBBpart2175
    i32 710885278, label %for.end96
    i32 152204760, label %originalBB177
    i32 2087370274, label %originalBBpart2179
    i32 -442466152, label %originalBBalteredBB
    i32 1204659379, label %originalBB97alteredBB
    i32 -1901349119, label %originalBB101alteredBB
    i32 905913354, label %originalBB105alteredBB
    i32 -1250482893, label %originalBB109alteredBB
    i32 1466897014, label %originalBB113alteredBB
    i32 393428800, label %originalBB117alteredBB
    i32 -1414791656, label %originalBB121alteredBB
    i32 -451392905, label %originalBB125alteredBB
    i32 963986552, label %originalBB135alteredBB
    i32 -1362468850, label %originalBB147alteredBB
    i32 643037215, label %originalBB151alteredBB
    i32 2134727609, label %originalBB155alteredBB
    i32 -1357293306, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB177, %for.end96, %originalBBpart2175, %originalBB155, %for.inc94, %if.end93, %if.else91, %if.end90, %if.else88, %originalBBpart2153, %originalBB151, %if.then86, %originalBBpart2149, %originalBB147, %for.end83, %originalBBpart2145, %originalBB135, %for.inc81, %if.end80, %if.else, %originalBBpart2133, %originalBB125, %if.then78, %land.lhs.true72, %lor.lhs.false66, %land.lhs.true60, %originalBBpart2123, %originalBB121, %lor.lhs.false54, %originalBBpart2119, %originalBB117, %land.lhs.true48, %originalBBpart2115, %originalBB113, %lor.lhs.false42, %originalBBpart2111, %originalBB109, %for.body36, %for.cond33, %originalBBpart2107, %originalBB105, %if.then32, %land.lhs.true27, %lor.lhs.false22, %land.lhs.true, %originalBBpart2103, %originalBB101, %lor.lhs.false, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2175 ], [ %257, %originalBB155 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %.neg24, %originalBB135alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB177 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.else91 ], [ %k.0, %if.end90 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2145 ], [ %201, %originalBB135 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB177 ], [ %flag.0, %for.end96 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.inc94 ], [ %flag.0, %if.end93 ], [ %flag.0, %if.else91 ], [ %flag.0, %if.end90 ], [ %flag.0, %if.else88 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.then86 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.end83 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end80 ], [ 0, %if.else ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.then78 ], [ %flag.0, %land.lhs.true72 ], [ %flag.0, %lor.lhs.false66 ], [ %flag.0, %land.lhs.true60 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %lor.lhs.false54 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %lor.lhs.false42 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond33 ], [ %flag.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %flag.0, %if.then32 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %lor.lhs.false22 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152204760, %originalBB177alteredBB ], [ -1293780332, %originalBB155alteredBB ], [ -606915966, %originalBB151alteredBB ], [ -484177073, %originalBB147alteredBB ], [ 2115553413, %originalBB135alteredBB ], [ 1795859728, %originalBB125alteredBB ], [ -527029401, %originalBB121alteredBB ], [ 254121636, %originalBB117alteredBB ], [ -586420457, %originalBB113alteredBB ], [ -1946149152, %originalBB109alteredBB ], [ -1273055427, %originalBB105alteredBB ], [ 686925683, %originalBB101alteredBB ], [ 1366483613, %originalBB97alteredBB ], [ 190905162, %originalBBalteredBB ], [ %284, %originalBB177 ], [ %275, %for.end96 ], [ 49977210, %originalBBpart2175 ], [ %266, %originalBB155 ], [ %256, %for.inc94 ], [ 350975460, %if.end93 ], [ -1599411104, %if.else91 ], [ -1599411104, %if.end90 ], [ -1177080810, %if.else88 ], [ -1177080810, %originalBBpart2153 ], [ %247, %originalBB151 ], [ %238, %if.then86 ], [ %229, %originalBBpart2149 ], [ %228, %originalBB147 ], [ %219, %for.end83 ], [ 1106622713, %originalBBpart2145 ], [ %210, %originalBB135 ], [ %200, %for.inc81 ], [ 783030811, %if.end80 ], [ 2061691068, %if.else ], [ -1618327535, %originalBBpart2133 ], [ %191, %originalBB125 ], [ %182, %if.then78 ], [ %173, %land.lhs.true72 ], [ %171, %lor.lhs.false66 ], [ %169, %land.lhs.true60 ], [ %167, %originalBBpart2123 ], [ %166, %originalBB121 ], [ %156, %lor.lhs.false54 ], [ %147, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %136, %land.lhs.true48 ], [ %127, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %116, %lor.lhs.false42 ], [ %107, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %96, %for.body36 ], [ %87, %for.cond33 ], [ 1106622713, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.then32 ], [ %68, %land.lhs.true27 ], [ %66, %lor.lhs.false22 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %51, %lor.lhs.false ], [ %42, %for.end ], [ -1187423508, %for.inc ], [ -316053560, %originalBBpart299 ], [ %40, %originalBB97 ], [ %31, %if.end ], [ -1118513060, %if.then ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ -1187423508, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -261238734, i32 710885278
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
  %10 = select i1 %9, i32 190905162, i32 -442466152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 346493890, i32 -442466152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 81
  %20 = select i1 %cmp3, i32 1090666047, i32 -1118513060
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %21 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %21, 10
  %22 = select i1 %cmp8, i32 1799024307, i32 -943502269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1366483613, i32 1204659379
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1070615836, i32 1204659379
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx28, align 16
  %cmp12 = icmp eq i8 %41, 95
  %42 = select i1 %cmp12, i32 250755474, i32 -895315904
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 686925683, i32 -1901349119
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx28, align 16
  %cmp16 = icmp sgt i8 %52, 96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -524731148, i32 -1901349119
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1911855722, i32 -1776840931
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i8, i8* %arrayidx28, align 16
  %cmp20 = icmp slt i8 %63, 123
  %64 = select i1 %cmp20, i32 250755474, i32 -1776840931
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %65 = load i8, i8* %arrayidx28, align 16
  %cmp25 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp25, i32 -1642245415, i32 -202961851
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %67 = load i8, i8* %arrayidx28, align 16
  %cmp30 = icmp slt i8 %67, 91
  %68 = select i1 %cmp30, i32 250755474, i32 -202961851
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1273055427, i32 905913354
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -22024645, i32 905913354
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %j.0
  %87 = select i1 %cmp34, i32 785266755, i32 2061691068
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1946149152, i32 -1250482893
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37
  %97 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %97, 95
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1840437121, i32 -1250482893
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -109245764, i32 -1502078064
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -586420457, i32 1466897014
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %117 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %117, 47
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 129866697, i32 1466897014
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1085936765, i32 -1384924125
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 254121636, i32 393428800
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %137 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %137, 58
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1855591207, i32 393428800
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %147 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -109245764, i32 -1384924125
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -527029401, i32 -1414791656
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %157 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %157, 96
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1027258878, i32 -1414791656
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %167 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 295661309, i32 1784980140
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61
  %168 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %168, 123
  %169 = select i1 %cmp64, i32 -109245764, i32 1784980140
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom67
  %170 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %170, 64
  %171 = select i1 %cmp70, i32 1687503156, i32 1822472098
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom73
  %172 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %172, 91
  %173 = select i1 %cmp76, i32 -109245764, i32 1822472098
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1795859728, i32 -451392905
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 125728334, i32 -451392905
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2115553413, i32 963986552
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2113854695, i32 963986552
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -484177073, i32 -1362468850
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %flag.0, 1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1090687038, i32 -1362468850
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %229 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1293729095, i32 1426905297
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -606915966, i32 643037215
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 937509010, i32 643037215
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1293780332, i32 2134727609
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1378932309, i32 2134727609
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 152204760, i32 -1357293306
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2087370274, i32 -1357293306
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
