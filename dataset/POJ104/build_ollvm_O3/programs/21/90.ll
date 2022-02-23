; ModuleID = 'build_ollvm/programs/21/90.ll'
source_filename = "source-C-CXX/21/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1103136393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103136393, label %for.cond
    i32 -353468865, label %for.body
    i32 6931620, label %originalBB
    i32 -1600869667, label %originalBBpart2
    i32 -811876277, label %land.lhs.true
    i32 -180100614, label %originalBB133
    i32 -443128553, label %originalBBpart2135
    i32 -729761976, label %land.lhs.true12
    i32 -1795804290, label %land.lhs.true18
    i32 263594955, label %if.then
    i32 -836001361, label %if.else
    i32 -196835126, label %land.lhs.true34
    i32 -1366623896, label %land.lhs.true40
    i32 194180735, label %lor.lhs.false
    i32 -687926972, label %if.then53
    i32 194508731, label %if.end
    i32 -1171257780, label %originalBB137
    i32 -2132607033, label %originalBBpart2139
    i32 1300547205, label %if.end63
    i32 2137461544, label %originalBB141
    i32 -1031483226, label %originalBBpart2143
    i32 -162432242, label %for.inc
    i32 -621171780, label %for.end
    i32 -1388214889, label %for.cond65
    i32 578918983, label %originalBB145
    i32 -1452215367, label %originalBBpart2147
    i32 -434712264, label %for.body68
    i32 92134545, label %originalBB149
    i32 76693245, label %originalBBpart2151
    i32 1621062018, label %for.cond69
    i32 -1334822554, label %for.body73
    i32 856202707, label %if.then81
    i32 -1189624474, label %originalBB153
    i32 -1286475887, label %originalBBpart2165
    i32 -767657826, label %if.end92
    i32 279083717, label %originalBB167
    i32 425379238, label %originalBBpart2169
    i32 788712512, label %for.inc93
    i32 -1181944887, label %for.end95
    i32 -1515070268, label %for.inc96
    i32 -1747437792, label %for.end98
    i32 1647915883, label %for.cond99
    i32 -584240550, label %for.body103
    i32 -1576322574, label %originalBB171
    i32 -1075406913, label %originalBBpart2173
    i32 -500398645, label %for.cond104
    i32 -395544823, label %for.body107
    i32 1218556640, label %if.then113
    i32 326148330, label %if.end114
    i32 1554114115, label %for.inc115
    i32 -1828308635, label %for.end117
    i32 230045665, label %for.inc118
    i32 392977270, label %for.end120
    i32 756320114, label %originalBB175
    i32 720825459, label %originalBBpart2177
    i32 -947406507, label %if.then123
    i32 1193899714, label %if.end127
    i32 -243628454, label %originalBB179
    i32 -162904329, label %originalBBpart2181
    i32 1969664458, label %if.then130
    i32 -970606159, label %if.end132
    i32 1992623387, label %originalBBalteredBB
    i32 83543585, label %originalBB133alteredBB
    i32 -830917415, label %originalBB137alteredBB
    i32 -618199713, label %originalBB141alteredBB
    i32 -1906039189, label %originalBB145alteredBB
    i32 433789118, label %originalBB149alteredBB
    i32 1850242448, label %originalBB153alteredBB
    i32 1602396471, label %originalBB167alteredBB
    i32 1395007107, label %originalBB171alteredBB
    i32 846333746, label %originalBB175alteredBB
    i32 286517135, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.then130, %originalBBpart2181, %originalBB179, %if.end127, %if.then123, %originalBBpart2177, %originalBB175, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then113, %for.body107, %for.cond104, %originalBBpart2173, %originalBB171, %for.body103, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2169, %originalBB167, %if.end92, %originalBBpart2165, %originalBB153, %if.then81, %for.body73, %for.cond69, %originalBBpart2151, %originalBB149, %for.body68, %originalBBpart2147, %originalBB145, %for.cond65, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end63, %originalBBpart2139, %originalBB137, %if.end, %if.then53, %lor.lhs.false, %land.lhs.true40, %land.lhs.true34, %if.else, %if.then, %land.lhs.true18, %land.lhs.true12, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end127 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end120 ], [ %209, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then113 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %183, %for.inc93 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end127 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %.neg, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then113 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %184, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond65 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then130 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.end127 ], [ %d.0, %if.then123 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %for.end120 ], [ %d.0, %for.inc118 ], [ %d.0, %for.end117 ], [ %d.0, %for.inc115 ], [ %d.0, %if.end114 ], [ %d.0, %if.then113 ], [ %d.0, %for.body107 ], [ %d.0, %for.cond104 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.body103 ], [ %d.0, %for.cond99 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB153 ], [ %d.0, %if.then81 ], [ %d.0, %for.body73 ], [ %d.0, %for.cond69 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.body68 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.cond65 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.end ], [ 0, %if.then53 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true40 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.else ], [ %51, %if.then ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then130 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.end127 ], [ %s.0, %if.then123 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %for.end117 ], [ %s.0, %for.inc115 ], [ %s.0, %if.end114 ], [ %s.0, %if.then113 ], [ %s.0, %for.body107 ], [ %s.0, %for.cond104 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.body103 ], [ %s.0, %for.cond99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %for.end95 ], [ %s.0, %for.inc93 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB153 ], [ %s.0, %if.then81 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond65 ], [ %101, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end ], [ %63, %if.then53 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true40 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then130 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.end127 ], [ %x.0, %if.then123 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %for.end117 ], [ %x.0, %for.inc115 ], [ %x.0, %if.end114 ], [ %j.0, %if.then113 ], [ %x.0, %for.body107 ], [ %x.0, %for.cond104 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond99 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.end92 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB153 ], [ %x.0, %if.then81 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond69 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.body68 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end ], [ %x.0, %if.then53 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true40 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true18 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then130 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.end127 ], [ %y.0, %if.then123 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %for.end120 ], [ %y.0, %for.inc118 ], [ %y.0, %for.end117 ], [ %y.0, %for.inc115 ], [ %y.0, %if.end114 ], [ 1, %if.then113 ], [ %y.0, %for.body107 ], [ %y.0, %for.cond104 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %for.body103 ], [ %y.0, %for.cond99 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end92 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB153 ], [ %y.0, %if.then81 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond69 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.body68 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.cond65 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.end63 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end ], [ %y.0, %if.then53 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true40 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true18 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243628454, %originalBB179alteredBB ], [ 756320114, %originalBB175alteredBB ], [ -1576322574, %originalBB171alteredBB ], [ 279083717, %originalBB167alteredBB ], [ -1189624474, %originalBB153alteredBB ], [ 92134545, %originalBB149alteredBB ], [ 578918983, %originalBB145alteredBB ], [ 2137461544, %originalBB141alteredBB ], [ -1171257780, %originalBB137alteredBB ], [ -180100614, %originalBB133alteredBB ], [ 6931620, %originalBBalteredBB ], [ -970606159, %if.then130 ], [ %248, %originalBBpart2181 ], [ %247, %originalBB179 ], [ %238, %if.end127 ], [ 1193899714, %if.then123 ], [ %228, %originalBBpart2177 ], [ %227, %originalBB175 ], [ %218, %for.end120 ], [ 1647915883, %for.inc118 ], [ 230045665, %for.end117 ], [ -500398645, %for.inc115 ], [ 1554114115, %if.end114 ], [ -1828308635, %if.then113 ], [ %208, %for.body107 ], [ %205, %for.cond104 ], [ -500398645, %originalBBpart2173 ], [ %204, %originalBB171 ], [ %195, %for.body103 ], [ %186, %for.cond99 ], [ 1647915883, %for.end98 ], [ -1388214889, %for.inc96 ], [ -1515070268, %for.end95 ], [ 1621062018, %for.inc93 ], [ 788712512, %originalBBpart2169 ], [ %182, %originalBB167 ], [ %173, %if.end92 ], [ -767657826, %originalBBpart2165 ], [ %164, %originalBB153 ], [ %153, %if.then81 ], [ %144, %for.body73 ], [ %140, %for.cond69 ], [ 1621062018, %originalBBpart2151 ], [ %138, %originalBB149 ], [ %129, %for.body68 ], [ %120, %originalBBpart2147 ], [ %119, %originalBB145 ], [ %110, %for.cond65 ], [ -1388214889, %for.end ], [ -1103136393, %for.inc ], [ -162432242, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %90, %if.end63 ], [ 1300547205, %originalBBpart2139 ], [ %81, %originalBB137 ], [ %72, %if.end ], [ 194508731, %if.then53 ], [ %60, %lor.lhs.false ], [ %58, %land.lhs.true40 ], [ %55, %land.lhs.true34 ], [ %53, %if.else ], [ 1300547205, %if.then ], [ %48, %land.lhs.true18 ], [ %45, %land.lhs.true12 ], [ %42, %originalBBpart2135 ], [ %41, %originalBB133 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -621171780, i32 -353468865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 6931620, i32 1992623387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %12, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1600869667, i32 1992623387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -811876277, i32 -836001361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -180100614, i32 83543585
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %32, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -443128553, i32 83543585
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -729761976, i32 -836001361
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %44, 47
  %45 = select i1 %cmp16, i32 -1795804290, i32 -836001361
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %47, 58
  %48 = select i1 %cmp23, i32 263594955, i32 -836001361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %d.0, 10
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %49 to i32
  %50 = add i32 %mul, -48
  %51 = add i32 %50, %conv27
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp32, i32 -196835126, i32 194508731
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %54 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %54, 58
  %55 = select i1 %cmp38, i32 -1366623896, i32 194508731
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %idxprom42 = sext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom42
  %57 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %57, 48
  %58 = select i1 %cmp45, i32 -687926972, i32 194180735
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg50 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom48
  %59 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %59, 57
  %60 = select i1 %cmp51, i32 -687926972, i32 194508731
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %mul54.neg.neg = mul i32 %d.0, 10
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom55
  %61 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %61 to i32
  %.neg49 = add i32 %mul54.neg.neg, -48
  %62 = add i32 %.neg49, %conv57
  %idxprom60 = sext i32 %s.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom60
  store i32 %62, i32* %arrayidx61, align 4
  %63 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1171257780, i32 -830917415
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2132607033, i32 -830917415
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2137461544, i32 -618199713
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1031483226, i32 -618199713
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 578918983, i32 -1906039189
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %s.0, %j.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1452215367, i32 -1906039189
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %120 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -434712264, i32 -1747437792
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 92134545, i32 433789118
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 76693245, i32 433789118
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %139 = sub i32 %s.0, %j.0
  %cmp71 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp71, i32 -1334822554, i32 -1181944887
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom74
  %141 = load i32, i32* %arrayidx75, align 4
  %142 = add i32 %i.0, 1
  %idxprom77 = sext i32 %142 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom77
  %143 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %141, %143
  %144 = select i1 %cmp79, i32 856202707, i32 -767657826
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1189624474, i32 1850242448
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom82
  %154 = load i32, i32* %arrayidx83, align 4
  %.neg48 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg48 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85
  %155 = load i32, i32* %arrayidx86, align 4
  store i32 %155, i32* %arrayidx83, align 4
  store i32 %154, i32* %arrayidx86, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1286475887, i32 1850242448
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 279083717, i32 1602396471
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 425379238, i32 1602396471
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %185 = add i32 %s.0, -1
  %cmp101.not = icmp sgt i32 %i.0, %185
  %186 = select i1 %cmp101.not, i32 392977270, i32 -584240550
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1576322574, i32 1395007107
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1075406913, i32 1395007107
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp slt i32 %s.0, %j.0
  %205 = select i1 %cmp105.not, i32 -1828308635, i32 -395544823
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom108
  %206 = load i32, i32* %arrayidx109, align 4
  %207 = load i32, i32* %arrayidx110, align 16
  %cmp111.not = icmp eq i32 %206, %207
  %208 = select i1 %cmp111.not, i32 326148330, i32 1218556640
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 756320114, i32 846333746
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %y.0, 1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 720825459, i32 846333746
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %228 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -947406507, i32 1193899714
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %x.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom124
  %229 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -243628454, i32 286517135
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp128 = icmp eq i32 %y.0, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -162904329, i32 286517135
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %248 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1969664458, i32 -970606159
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  %249 = load i32, i32* %arrayidx83alteredBB, align 4
  %250 = add i32 %i.0, 1
  %idxprom85alteredBB = sext i32 %250 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %251 = load i32, i32* %arrayidx86alteredBB, align 4
  store i32 %251, i32* %arrayidx83alteredBB, align 4
  store i32 %249, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
