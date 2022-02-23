; ModuleID = 'build_ollvm/programs/23/104.ll'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [50 x [100 x i8]], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %min = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  %arraydecay122alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %arraydecay124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1837669718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837669718, label %for.cond
    i32 43648088, label %for.body
    i32 389435510, label %if.then
    i32 -1506115789, label %originalBB
    i32 360922442, label %originalBBpart2
    i32 -275966869, label %if.else
    i32 1040860246, label %if.then9
    i32 780286827, label %if.end
    i32 1240627981, label %if.end10
    i32 1213860169, label %originalBB171
    i32 458878799, label %originalBBpart2173
    i32 1778481246, label %for.inc
    i32 -287464491, label %originalBB175
    i32 -650156531, label %originalBBpart2177
    i32 808301160, label %for.end
    i32 1759763106, label %for.cond12
    i32 -2063572390, label %for.body15
    i32 -861046013, label %originalBB179
    i32 -1746202917, label %originalBBpart2181
    i32 -2009998212, label %for.cond16
    i32 -1598231546, label %for.body27
    i32 -2104913263, label %if.then33
    i32 -1183847043, label %if.else34
    i32 -500275991, label %if.then46
    i32 286920886, label %if.end53
    i32 575147754, label %if.end54
    i32 -1964374371, label %for.inc55
    i32 -1811351965, label %for.end58
    i32 176790999, label %for.inc59
    i32 175273925, label %for.end61
    i32 518533701, label %for.cond62
    i32 -727913415, label %originalBB183
    i32 -1909620291, label %originalBBpart2185
    i32 1137179566, label %for.body65
    i32 290434187, label %for.inc73
    i32 -1767243676, label %for.end75
    i32 412234549, label %for.cond76
    i32 -405708169, label %for.body79
    i32 1288123652, label %for.cond81
    i32 1810870795, label %for.body84
    i32 -2003626020, label %if.then95
    i32 -781052284, label %if.end113
    i32 275988871, label %for.inc114
    i32 -528331760, label %for.end116
    i32 -2111949438, label %originalBB187
    i32 573833061, label %originalBBpart2189
    i32 -1227151543, label %for.inc117
    i32 1018840489, label %originalBB191
    i32 -925558537, label %originalBBpart2204
    i32 1667088838, label %for.end119
    i32 1064776719, label %originalBB206
    i32 -2063615584, label %originalBBpart2211
    i32 1188642346, label %for.cond129
    i32 788889504, label %for.body132
    i32 -2063494182, label %if.then141
    i32 -1933913149, label %if.end142
    i32 -1015747119, label %for.inc143
    i32 -317165297, label %for.end145
    i32 1787530605, label %for.cond146
    i32 -577769799, label %originalBB213
    i32 -1682639578, label %originalBBpart2215
    i32 -1206749921, label %for.body149
    i32 1397808546, label %originalBB217
    i32 -1366290781, label %originalBBpart2219
    i32 1638758036, label %if.then158
    i32 646216827, label %if.end159
    i32 -988674667, label %for.inc160
    i32 618589994, label %originalBB221
    i32 -2030076624, label %originalBBpart2226
    i32 -1631514775, label %for.end162
    i32 -598098409, label %originalBB228
    i32 -1921250399, label %originalBBpart2230
    i32 257934342, label %originalBBalteredBB
    i32 239234849, label %originalBB171alteredBB
    i32 -1984227027, label %originalBB175alteredBB
    i32 -43563846, label %originalBB179alteredBB
    i32 -433463556, label %originalBB183alteredBB
    i32 -2024009718, label %originalBB187alteredBB
    i32 342557570, label %originalBB191alteredBB
    i32 1549991313, label %originalBB206alteredBB
    i32 1161952016, label %originalBB213alteredBB
    i32 -1297939087, label %originalBB217alteredBB
    i32 1623966082, label %originalBB221alteredBB
    i32 -1974485309, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB228, %for.end162, %originalBBpart2226, %originalBB221, %for.inc160, %if.end159, %if.then158, %originalBBpart2219, %originalBB217, %for.body149, %originalBBpart2215, %originalBB213, %for.cond146, %for.end145, %for.inc143, %if.end142, %if.then141, %for.body132, %for.cond129, %originalBBpart2211, %originalBB206, %for.end119, %originalBBpart2204, %originalBB191, %for.inc117, %originalBBpart2189, %originalBB187, %for.end116, %for.inc114, %if.end113, %if.then95, %for.body84, %for.cond81, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.body65, %originalBBpart2185, %originalBB183, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc55, %if.end54, %if.end53, %if.then46, %if.else34, %if.then33, %for.body27, %for.cond16, %originalBBpart2181, %originalBB179, %for.body15, %for.cond12, %for.end, %originalBBpart2177, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %if.end10, %if.end, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB228 ], [ %n.0, %for.end162 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB221 ], [ %n.0, %for.inc160 ], [ %n.0, %if.end159 ], [ %n.0, %if.then158 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %for.body149 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %for.cond146 ], [ %n.0, %for.end145 ], [ %n.0, %for.inc143 ], [ %n.0, %if.end142 ], [ %n.0, %if.then141 ], [ %n.0, %for.body132 ], [ %n.0, %for.cond129 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB206 ], [ %n.0, %for.end119 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB191 ], [ %n.0, %for.inc117 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.end116 ], [ %119, %for.inc114 ], [ %n.0, %if.end113 ], [ %n.0, %if.then95 ], [ %n.0, %for.body84 ], [ %n.0, %for.cond81 ], [ %116, %for.body79 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body65 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %if.end53 ], [ %n.0, %if.then46 ], [ %n.0, %if.else34 ], [ %n.0, %if.then33 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.end10 ], [ %n.0, %if.end ], [ %n.0, %if.then9 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB206alteredBB ], [ %255, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %254, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body149 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond146 ], [ %i.0, %for.end145 ], [ %178, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then141 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB206 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2204 ], [ %147, %originalBB191 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then95 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %114, %for.inc73 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %94, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2177 ], [ %50, %originalBB175 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB228 ], [ %m.0, %for.end162 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB221 ], [ %m.0, %for.inc160 ], [ %m.0, %if.end159 ], [ %m.0, %if.then158 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.body149 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.cond146 ], [ %m.0, %for.end145 ], [ %m.0, %for.inc143 ], [ %m.0, %if.end142 ], [ %m.0, %if.then141 ], [ %m.0, %for.body132 ], [ %m.0, %for.cond129 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB206 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %if.then95 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond81 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %93, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then46 ], [ %m.0, %if.else34 ], [ %83, %if.then33 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end10 ], [ %m.0, %if.end ], [ %m.0, %if.then9 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB228alteredBB ], [ %257, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB228 ], [ %l.0, %for.end162 ], [ %l.0, %originalBBpart2226 ], [ %226, %originalBB221 ], [ %l.0, %for.inc160 ], [ %l.0, %if.end159 ], [ %l.0, %if.then158 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %for.body149 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB213 ], [ %l.0, %for.cond146 ], [ 0, %for.end145 ], [ %l.0, %for.inc143 ], [ %l.0, %if.end142 ], [ %l.0, %if.then141 ], [ %l.0, %for.body132 ], [ %l.0, %for.cond129 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end119 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB191 ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %if.end113 ], [ %l.0, %if.then95 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond81 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body65 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %if.end53 ], [ %l.0, %if.then46 ], [ %l.0, %if.else34 ], [ %l.0, %if.then33 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end10 ], [ %l.0, %if.end ], [ %l.0, %if.then9 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB228alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBB213alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB228 ], [ %flag.0, %for.end162 ], [ %flag.0, %originalBBpart2226 ], [ %flag.0, %originalBB221 ], [ %flag.0, %for.inc160 ], [ %flag.0, %if.end159 ], [ %flag.0, %if.then158 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB217 ], [ %flag.0, %for.body149 ], [ %flag.0, %originalBBpart2215 ], [ %flag.0, %originalBB213 ], [ %flag.0, %for.cond146 ], [ %flag.0, %for.end145 ], [ %flag.0, %for.inc143 ], [ %flag.0, %if.end142 ], [ %flag.0, %if.then141 ], [ %flag.0, %for.body132 ], [ %flag.0, %for.cond129 ], [ %flag.0, %originalBBpart2211 ], [ %flag.0, %originalBB206 ], [ %flag.0, %for.end119 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.inc117 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.end116 ], [ %flag.0, %for.inc114 ], [ %flag.0, %if.end113 ], [ %flag.0, %if.then95 ], [ %flag.0, %for.body84 ], [ %flag.0, %for.cond81 ], [ %flag.0, %for.body79 ], [ %flag.0, %for.cond76 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %for.body65 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.cond62 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc55 ], [ %flag.0, %if.end54 ], [ %flag.0, %if.end53 ], [ %flag.0, %if.then46 ], [ %flag.0, %if.else34 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB179 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.end10 ], [ %flag.0, %if.end ], [ 1, %if.then9 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB228alteredBB ], [ %num.0, %originalBB221alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB228 ], [ %num.0, %for.end162 ], [ %num.0, %originalBBpart2226 ], [ %num.0, %originalBB221 ], [ %num.0, %for.inc160 ], [ %num.0, %if.end159 ], [ %num.0, %if.then158 ], [ %num.0, %originalBBpart2219 ], [ %num.0, %originalBB217 ], [ %num.0, %for.body149 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %for.cond146 ], [ %num.0, %for.end145 ], [ %num.0, %for.inc143 ], [ %num.0, %if.end142 ], [ %num.0, %if.then141 ], [ %num.0, %for.body132 ], [ %num.0, %for.cond129 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB206 ], [ %num.0, %for.end119 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB191 ], [ %num.0, %for.inc117 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %for.end116 ], [ %num.0, %for.inc114 ], [ %num.0, %if.end113 ], [ %num.0, %if.then95 ], [ %num.0, %for.body84 ], [ %num.0, %for.cond81 ], [ %num.0, %for.body79 ], [ %num.0, %for.cond76 ], [ %num.0, %for.end75 ], [ %num.0, %for.inc73 ], [ %num.0, %for.body65 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %for.cond62 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %for.end58 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %if.end53 ], [ %num.0, %if.then46 ], [ %num.0, %if.else34 ], [ %num.0, %if.then33 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond12 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %if.end10 ], [ %num.0, %if.end ], [ %22, %if.then9 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -598098409, %originalBB228alteredBB ], [ 618589994, %originalBB221alteredBB ], [ 1397808546, %originalBB217alteredBB ], [ -577769799, %originalBB213alteredBB ], [ 1064776719, %originalBB206alteredBB ], [ 1018840489, %originalBB191alteredBB ], [ -2111949438, %originalBB187alteredBB ], [ -727913415, %originalBB183alteredBB ], [ -861046013, %originalBB179alteredBB ], [ -287464491, %originalBB175alteredBB ], [ 1213860169, %originalBB171alteredBB ], [ -1506115789, %originalBBalteredBB ], [ %253, %originalBB228 ], [ %244, %for.end162 ], [ 1787530605, %originalBBpart2226 ], [ %235, %originalBB221 ], [ %225, %for.inc160 ], [ -988674667, %if.end159 ], [ -1631514775, %if.then158 ], [ %216, %originalBBpart2219 ], [ %215, %originalBB217 ], [ %206, %for.body149 ], [ %197, %originalBBpart2215 ], [ %196, %originalBB213 ], [ %187, %for.cond146 ], [ 1787530605, %for.end145 ], [ 1188642346, %for.inc143 ], [ -1015747119, %if.end142 ], [ -317165297, %if.then141 ], [ %177, %for.body132 ], [ %176, %for.cond129 ], [ 1188642346, %originalBBpart2211 ], [ %175, %originalBB206 ], [ %165, %for.end119 ], [ 412234549, %originalBBpart2204 ], [ %156, %originalBB191 ], [ %146, %for.inc117 ], [ -1227151543, %originalBBpart2189 ], [ %137, %originalBB187 ], [ %128, %for.end116 ], [ 1288123652, %for.inc114 ], [ 275988871, %if.end113 ], [ -781052284, %if.then95 ], [ %118, %for.body84 ], [ %117, %for.cond81 ], [ 1288123652, %for.body79 ], [ %115, %for.cond76 ], [ 412234549, %for.end75 ], [ 518533701, %for.inc73 ], [ 290434187, %for.body65 ], [ %113, %originalBBpart2185 ], [ %112, %originalBB183 ], [ %103, %for.cond62 ], [ 518533701, %for.end61 ], [ 1759763106, %for.inc59 ], [ 176790999, %for.end58 ], [ -2009998212, %for.inc55 ], [ -1964374371, %if.end54 ], [ 575147754, %if.end53 ], [ -1811351965, %if.then46 ], [ %88, %if.else34 ], [ -1964374371, %if.then33 ], [ %82, %for.body27 ], [ %79, %for.cond16 ], [ -2009998212, %originalBBpart2181 ], [ %78, %originalBB179 ], [ %69, %for.body15 ], [ %60, %for.cond12 ], [ 1759763106, %for.end ], [ -1837669718, %originalBBpart2177 ], [ %59, %originalBB175 ], [ %49, %for.inc ], [ 1778481246, %originalBBpart2173 ], [ %40, %originalBB171 ], [ %31, %if.end10 ], [ 1240627981, %if.end ], [ 780286827, %if.then9 ], [ %21, %if.else ], [ 1240627981, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 43648088, i32 808301160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 389435510, i32 -275966869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1506115789, i32 257934342
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
  %20 = select i1 %19, i32 360922442, i32 257934342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %21 = select i1 %cmp7, i32 1040860246, i32 780286827
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %22 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1213860169, i32 239234849
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 458878799, i32 239234849
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -287464491, i32 -1984227027
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -650156531, i32 -1984227027
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %num.0
  %60 = select i1 %cmp13, i32 -2063572390, i32 175273925
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -861046013, i32 -43563846
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1746202917, i32 -43563846
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv22 = sext i32 %m.0 to i64
  %cmp25 = icmp ugt i64 %call19, %conv22
  %79 = select i1 %cmp25, i32 -1598231546, i32 -1811351965
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %80 = load i32, i32* @main.j, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %81 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %81, 32
  %82 = select i1 %cmp31, i32 -2104913263, i32 -1183847043
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %83 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @main.j, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 %85, i8* %arrayidx40, align 1
  %86 = add i32 %84, 1
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %87, 32
  %88 = select i1 %cmp44, i32 -500275991, i32 286920886
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %89 = add i32 %m.0, 1
  %idxprom50 = sext i32 %89 to i64
  %arrayidx51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %90 = load i32, i32* @main.j, align 4
  %.neg = add i32 %90, 1
  store i32 %.neg, i32* @main.j, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %91 = load i32, i32* @main.j, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @main.j, align 4
  %93 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -727913415, i32 -433463556
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %num.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1909620291, i32 -433463556
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %113 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1137179566, i32 -1767243676
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %arraydecay71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay71) #5
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %num.0
  %115 = select i1 %cmp77, i32 -405708169, i32 1667088838
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %n.0, %num.0
  %117 = select i1 %cmp82, i32 1810870795, i32 -528331760
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 0
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay87) #6
  %idxprom89 = sext i32 %n.0 to i64
  %arraydecay91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 0
  %call92 = call i64 @strlen(i8* noundef nonnull %arraydecay91) #6
  %cmp93 = icmp ugt i64 %call88, %call92
  %118 = select i1 %cmp93, i32 -2003626020, i32 -781052284
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay99) #5
  %idxprom104 = sext i32 %n.0 to i64
  %arraydecay106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom104, i64 0
  %call107 = call i8* @strcpy(i8* noundef nonnull %arraydecay99, i8* noundef nonnull %arraydecay106) #5
  %call112 = call i8* @strcpy(i8* noundef nonnull %arraydecay106, i8* noundef nonnull %arraydecay96) #5
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %119 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2111949438, i32 -2024009718
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 573833061, i32 -2024009718
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1018840489, i32 342557570
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -925558537, i32 342557570
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1064776719, i32 1549991313
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call123 = call i8* @strcpy(i8* noundef nonnull %arraydecay120alteredBB, i8* noundef nonnull %arraydecay122alteredBB) #5
  %166 = add i32 %num.0, -1
  %idxprom125 = sext i32 %166 to i64
  %arraydecay127 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom125, i64 0
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay124alteredBB, i8* noundef nonnull %arraydecay127) #5
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2063615584, i32 1549991313
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %num.0
  %176 = select i1 %cmp130, i32 788889504, i32 -317165297
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %call134 = call i64 @strlen(i8* noundef nonnull %arraydecay120alteredBB) #6
  %idxprom135 = sext i32 %i.0 to i64
  %arraydecay137 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom135, i64 0
  %call138 = call i64 @strlen(i8* noundef nonnull %arraydecay137) #6
  %cmp139 = icmp eq i64 %call134, %call138
  %177 = select i1 %cmp139, i32 -2063494182, i32 -1933913149
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -577769799, i32 1161952016
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp147 = icmp slt i32 %l.0, %num.0
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1682639578, i32 1161952016
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %197 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1206749921, i32 -1631514775
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1397808546, i32 -1297939087
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call151 = call i64 @strlen(i8* noundef nonnull %arraydecay124alteredBB) #6
  %idxprom152 = sext i32 %l.0 to i64
  %arraydecay154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom152, i64 0
  %call155 = call i64 @strlen(i8* noundef nonnull %arraydecay154) #6
  %cmp156 = icmp eq i64 %call151, %call155
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1366290781, i32 -1297939087
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %216 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1638758036, i32 646216827
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 618589994, i32 1623966082
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %226 = add i32 %l.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2030076624, i32 1623966082
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -598098409, i32 -1974485309
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %l.0 to i64
  %arraydecay165 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom163, i64 0
  %call166 = call i32 @puts(i8* nonnull %arraydecay165)
  %idxprom167 = sext i32 %i.0 to i64
  %arraydecay169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom167, i64 0
  %call170 = call i32 @puts(i8* nonnull %arraydecay169)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1921250399, i32 -1974485309
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay120alteredBB, i8* noundef nonnull %arraydecay122alteredBB) #5
  %256 = add i32 %num.0, -1
  %idxprom125alteredBB = sext i32 %256 to i64
  %arraydecay127alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom125alteredBB, i64 0
  %call128alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay124alteredBB, i8* noundef nonnull %arraydecay127alteredBB) #5
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %l.0 to i64
  %arraydecay165alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom163alteredBB, i64 0
  %call166alteredBB = call i32 @puts(i8* nonnull %arraydecay165alteredBB)
  %idxprom167alteredBB = sext i32 %i.0 to i64
  %arraydecay169alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom167alteredBB, i64 0
  %call170alteredBB = call i32 @puts(i8* nonnull %arraydecay169alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
