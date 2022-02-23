; ModuleID = 'build_ollvm/programs/23/2177.ll'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [200 x [30 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %temp = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay130alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 0
  %arraydecay134alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -710611515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -710611515, label %for.cond
    i32 -1135174233, label %lor.lhs.false
    i32 -298766435, label %originalBB
    i32 372068208, label %originalBBpart2
    i32 -820658034, label %lor.lhs.false7
    i32 -37717518, label %if.then
    i32 685180213, label %if.end
    i32 1850917047, label %originalBB163
    i32 2108361835, label %originalBBpart2165
    i32 -1802132636, label %for.inc
    i32 -571092542, label %for.end
    i32 -763958872, label %originalBB167
    i32 -685621913, label %originalBBpart2169
    i32 1931719130, label %if.then26
    i32 1051156142, label %if.else
    i32 -383284448, label %for.cond33
    i32 1543514746, label %lor.lhs.false39
    i32 818783847, label %if.then45
    i32 1904064367, label %for.cond46
    i32 352396687, label %lor.lhs.false52
    i32 -439413594, label %lor.lhs.false58
    i32 -692286067, label %originalBB171
    i32 1358884877, label %originalBBpart2173
    i32 -1883385162, label %if.then64
    i32 -433677886, label %for.cond65
    i32 -1576681620, label %originalBB175
    i32 -793111652, label %originalBBpart2181
    i32 1861300383, label %for.body
    i32 -1138609620, label %originalBB183
    i32 853827461, label %originalBBpart2192
    i32 1467564608, label %for.inc77
    i32 1123291044, label %for.end79
    i32 -423320246, label %if.end87
    i32 1050169793, label %for.inc88
    i32 -1936756783, label %for.end90
    i32 -1598698217, label %if.then96
    i32 902480919, label %if.end97
    i32 -231446081, label %originalBB194
    i32 1349419296, label %originalBBpart2196
    i32 1267748706, label %if.end98
    i32 452373042, label %for.inc99
    i32 1864444999, label %originalBB198
    i32 -944877484, label %originalBBpart2203
    i32 476199530, label %for.end101
    i32 438070926, label %originalBB205
    i32 -632365732, label %originalBBpart2207
    i32 -277198856, label %for.cond106
    i32 1596229160, label %originalBB209
    i32 -1484591259, label %originalBBpart2211
    i32 1130326296, label %for.body109
    i32 1383817905, label %if.then120
    i32 1434875597, label %originalBB213
    i32 -606601307, label %originalBBpart2215
    i32 183051131, label %if.end126
    i32 -150010917, label %for.inc127
    i32 1656492843, label %for.end129
    i32 -428907875, label %originalBB217
    i32 1499663620, label %originalBBpart2219
    i32 2080563238, label %for.cond136
    i32 -872829217, label %for.body139
    i32 -1263948100, label %if.then150
    i32 -2012775428, label %if.end156
    i32 -1136605999, label %for.inc157
    i32 1177302626, label %for.end159
    i32 -693719287, label %if.end162
    i32 2060979840, label %originalBBalteredBB
    i32 321215364, label %originalBB163alteredBB
    i32 148628267, label %originalBB167alteredBB
    i32 29146285, label %originalBB171alteredBB
    i32 745205534, label %originalBB175alteredBB
    i32 955950097, label %originalBB183alteredBB
    i32 540325906, label %originalBB194alteredBB
    i32 858919968, label %originalBB198alteredBB
    i32 -1815387276, label %originalBB205alteredBB
    i32 -924036671, label %originalBB209alteredBB
    i32 -745491244, label %originalBB213alteredBB
    i32 840755110, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %if.end156, %if.then150, %for.body139, %for.cond136, %originalBBpart2219, %originalBB217, %for.end129, %for.inc127, %if.end126, %originalBBpart2215, %originalBB213, %if.then120, %for.body109, %originalBBpart2211, %originalBB209, %for.cond106, %originalBBpart2207, %originalBB205, %for.end101, %originalBBpart2203, %originalBB198, %for.inc99, %if.end98, %originalBBpart2196, %originalBB194, %if.end97, %if.then96, %for.end90, %for.inc88, %if.end87, %for.end79, %for.inc77, %originalBBpart2192, %originalBB183, %for.body, %originalBBpart2181, %originalBB175, %for.cond65, %if.then64, %originalBBpart2173, %originalBB171, %lor.lhs.false58, %lor.lhs.false52, %for.cond46, %if.then45, %lor.lhs.false39, %for.cond33, %if.else, %if.then26, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.then, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %257, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end159 ], [ %253, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %if.then150 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2219 ], [ 1, %originalBB217 ], [ %i.0, %for.end129 ], [ %232, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then120 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2203 ], [ %166, %originalBB198 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.cond33 ], [ %k.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %if.then150 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then120 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end97 ], [ %j.0, %if.then96 ], [ %j.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond65 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.cond46 ], [ %67, %if.then45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %for.cond33 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %if.end156 ], [ %k.0, %if.then150 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then120 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end97 ], [ %k.0, %if.then96 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond65 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.cond46 ], [ %k.0, %if.then45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %for.cond33 ], [ %k.0, %if.else ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end159 ], [ %p.0, %for.inc157 ], [ %p.0, %if.end156 ], [ %p.0, %if.then150 ], [ %p.0, %for.body139 ], [ %p.0, %for.cond136 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.end129 ], [ %p.0, %for.inc127 ], [ %p.0, %if.end126 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.then120 ], [ %p.0, %for.body109 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.cond106 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %for.end101 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB198 ], [ %p.0, %for.inc99 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.end97 ], [ %p.0, %if.then96 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %for.end79 ], [ %.neg54, %for.inc77 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB183 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB175 ], [ %p.0, %for.cond65 ], [ 0, %if.then64 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %lor.lhs.false58 ], [ %p.0, %lor.lhs.false52 ], [ %p.0, %for.cond46 ], [ %p.0, %if.then45 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %for.cond33 ], [ %p.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end159 ], [ %m.0, %for.inc157 ], [ %m.0, %if.end156 ], [ %m.0, %if.then150 ], [ %m.0, %for.body139 ], [ %m.0, %for.cond136 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %if.end126 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.then120 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.cond106 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end97 ], [ %m.0, %if.then96 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %136, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond65 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %for.cond46 ], [ %m.0, %if.then45 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %for.cond33 ], [ 1, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428907875, %originalBB217alteredBB ], [ 1434875597, %originalBB213alteredBB ], [ 1596229160, %originalBB209alteredBB ], [ 438070926, %originalBB205alteredBB ], [ 1864444999, %originalBB198alteredBB ], [ -231446081, %originalBB194alteredBB ], [ -1138609620, %originalBB183alteredBB ], [ -1576681620, %originalBB175alteredBB ], [ -692286067, %originalBB171alteredBB ], [ -763958872, %originalBB167alteredBB ], [ 1850917047, %originalBB163alteredBB ], [ -298766435, %originalBBalteredBB ], [ -693719287, %for.end159 ], [ 2080563238, %for.inc157 ], [ -1136605999, %if.end156 ], [ -2012775428, %if.then150 ], [ %252, %for.body139 ], [ %251, %for.cond136 ], [ 2080563238, %originalBBpart2219 ], [ %250, %originalBB217 ], [ %241, %for.end129 ], [ -277198856, %for.inc127 ], [ -150010917, %if.end126 ], [ 183051131, %originalBBpart2215 ], [ %231, %originalBB213 ], [ %222, %if.then120 ], [ %213, %for.body109 ], [ %212, %originalBBpart2211 ], [ %211, %originalBB209 ], [ %202, %for.cond106 ], [ -277198856, %originalBBpart2207 ], [ %193, %originalBB205 ], [ %184, %for.end101 ], [ -383284448, %originalBBpart2203 ], [ %175, %originalBB198 ], [ %165, %for.inc99 ], [ 452373042, %if.end98 ], [ 1267748706, %originalBBpart2196 ], [ %156, %originalBB194 ], [ %147, %if.end97 ], [ 476199530, %if.then96 ], [ %138, %for.end90 ], [ 1904064367, %for.inc88 ], [ 1050169793, %if.end87 ], [ -1936756783, %for.end79 ], [ -433677886, %for.inc77 ], [ 1467564608, %originalBBpart2192 ], [ %133, %originalBB183 ], [ %121, %for.body ], [ %112, %originalBBpart2181 ], [ %111, %originalBB175 ], [ %100, %for.cond65 ], [ -433677886, %if.then64 ], [ %91, %originalBBpart2173 ], [ %90, %originalBB171 ], [ %80, %lor.lhs.false58 ], [ %71, %lor.lhs.false52 ], [ %69, %for.cond46 ], [ 1904064367, %if.then45 ], [ %66, %lor.lhs.false39 ], [ %64, %for.cond33 ], [ -383284448, %if.else ], [ -693719287, %if.then26 ], [ %62, %originalBBpart2169 ], [ %61, %originalBB167 ], [ %51, %for.end ], [ -710611515, %for.inc ], [ -1802132636, %originalBBpart2165 ], [ %41, %originalBB163 ], [ %32, %if.end ], [ -571092542, %if.then ], [ %23, %lor.lhs.false7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 -37717518, i32 -1135174233
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -298766435, i32 2060979840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %11, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 372068208, i32 2060979840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -37717518, i32 -820658034
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %22, 0
  %23 = select i1 %cmp11, i32 -37717518, i32 685180213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %call17 = call i8* @strncpy(i8* noundef nonnull %arraydecay134alteredBB, i8* nonnull %arraydecay, i64 %conv16) #5
  %arrayidx20 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0, i64 %conv16
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1850917047, i32 321215364
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2108361835, i32 321215364
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -763958872, i32 148628267
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %52, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -685621913, i32 148628267
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1931719130, i32 1051156142
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull %arraydecay134alteredBB)
  %puts56 = call i32 @puts(i8* nonnull %arraydecay134alteredBB)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom34
  %63 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %63, 32
  %64 = select i1 %cmp37, i32 818783847, i32 1543514746
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %65, 44
  %66 = select i1 %cmp43, i32 818783847, i32 1267748706
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom47
  %68 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %68, 32
  %69 = select i1 %cmp50, i32 -1883385162, i32 352396687
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom53
  %70 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %70, 44
  %71 = select i1 %cmp56, i32 -1883385162, i32 -439413594
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -692286067, i32 29146285
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom59
  %81 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %81, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1358884877, i32 29146285
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %91 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1883385162, i32 -423320246
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1576681620, i32 745205534
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %101 = xor i32 %i.0, -1
  %102 = add i32 %j.0, %101
  %cmp67 = icmp slt i32 %p.0, %102
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -793111652, i32 745205534
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %112 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1861300383, i32 1123291044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1138609620, i32 955950097
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = add i32 %122, %p.0
  %idxprom71 = sext i32 %123 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom71
  %124 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %m.0 to i64
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 %124, i8* %arrayidx76, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 853827461, i32 955950097
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg54 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %134 = xor i32 %i.0, -1
  %135 = add i32 %j.0, %134
  %idxprom84 = sext i32 %135 to i64
  %arrayidx85 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %136 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom91
  %137 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %137, 0
  %138 = select i1 %cmp94, i32 -1598698217, i32 902480919
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -231446081, i32 540325906
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1349419296, i32 540325906
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1864444999, i32 858919968
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -944877484, i32 858919968
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 438070926, i32 -1815387276
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call105 = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay134alteredBB) #5
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -632365732, i32 -1815387276
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1596229160, i32 -924036671
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %m.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1484591259, i32 -924036671
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %212 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1130326296, i32 1656492843
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %call111 = call i64 @strlen(i8* noundef nonnull %arraydecay130alteredBB) #6
  %conv112 = trunc i64 %call111 to i32
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom113, i64 0
  %call116 = call i64 @strlen(i8* noundef nonnull %arraydecay115) #6
  %conv117 = trunc i64 %call116 to i32
  %cmp118 = icmp sgt i32 %conv117, %conv112
  %213 = select i1 %cmp118, i32 1383817905, i32 183051131
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1434875597, i32 -745491244
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom122, i64 0
  %call125 = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay124) #5
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -606601307, i32 -745491244
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -428907875, i32 840755110
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull %arraydecay130alteredBB)
  %call135 = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay134alteredBB) #5
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1499663620, i32 840755110
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, %m.0
  %251 = select i1 %cmp137, i32 -872829217, i32 1177302626
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %call141 = call i64 @strlen(i8* noundef nonnull %arraydecay130alteredBB) #6
  %conv142 = trunc i64 %call141 to i32
  %idxprom143 = sext i32 %i.0 to i64
  %arraydecay145 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom143, i64 0
  %call146 = call i64 @strlen(i8* noundef nonnull %arraydecay145) #6
  %conv147 = trunc i64 %call146 to i32
  %cmp148 = icmp slt i32 %conv147, %conv142
  %252 = select i1 %cmp148, i32 -1263948100, i32 -2012775428
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arraydecay154 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom152, i64 0
  %call155 = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay154) #5
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull %arraydecay130alteredBB)
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = add i32 %254, %p.0
  %idxprom71alteredBB = sext i32 %255 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  %256 = load i8, i8* %arrayidx72alteredBB, align 1
  %idxprom73alteredBB = sext i32 %m.0 to i64
  %idxprom75alteredBB = sext i32 %p.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i8 %256, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay134alteredBB) #5
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arraydecay124alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom122alteredBB, i64 0
  %call125alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay124alteredBB) #5
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay130alteredBB)
  %call135alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay130alteredBB, i8* noundef nonnull %arraydecay134alteredBB) #5
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
