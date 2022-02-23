; ModuleID = 'build_ollvm/programs/23/452.ll'
source_filename = "source-C-CXX/23/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %ch = alloca [1000 x i8], align 16
  %a = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %mum.0 = phi i32 [ undef, %entry ], [ %mum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1247741004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1247741004, label %for.cond
    i32 -1820045230, label %for.body
    i32 1984491152, label %originalBB
    i32 1879939199, label %originalBBpart2
    i32 244079054, label %lor.lhs.false
    i32 -801482461, label %if.then
    i32 554474819, label %originalBB135
    i32 -1744570446, label %originalBBpart2143
    i32 -1330529575, label %if.else
    i32 1497144366, label %if.end
    i32 275504066, label %for.inc
    i32 -145664289, label %for.end
    i32 6618639, label %for.cond16
    i32 -2086347122, label %originalBB145
    i32 1067637154, label %originalBBpart2147
    i32 -461681692, label %for.body19
    i32 -2048743740, label %originalBB149
    i32 87764147, label %originalBBpart2151
    i32 -1070297398, label %if.then24
    i32 252373614, label %if.end27
    i32 -2127962460, label %if.then32
    i32 1272971959, label %originalBB153
    i32 -691351749, label %originalBBpart2155
    i32 155534360, label %if.end35
    i32 199247468, label %for.inc36
    i32 -1471651990, label %for.end38
    i32 1006286898, label %originalBB157
    i32 -1462749832, label %originalBBpart2159
    i32 1602842818, label %if.then41
    i32 293310836, label %for.cond42
    i32 5936267, label %originalBB161
    i32 -1844915227, label %originalBBpart2163
    i32 -472618523, label %for.body48
    i32 -920180719, label %originalBB165
    i32 1513408948, label %originalBBpart2167
    i32 2134224950, label %for.inc53
    i32 -2079939403, label %originalBB169
    i32 -456015444, label %originalBBpart2173
    i32 -1397773111, label %for.end55
    i32 164961503, label %originalBB175
    i32 205052425, label %originalBBpart2177
    i32 -1008416706, label %if.else57
    i32 580948402, label %for.cond58
    i32 1746757728, label %originalBB179
    i32 174399991, label %originalBBpart2193
    i32 -2012646114, label %for.body62
    i32 -43575917, label %originalBB195
    i32 963574084, label %originalBBpart2197
    i32 1587313743, label %if.then68
    i32 -623169285, label %if.else70
    i32 -410015121, label %if.then73
    i32 1007323965, label %if.end78
    i32 -478443622, label %if.end79
    i32 1753660769, label %for.inc80
    i32 -888282958, label %for.end82
    i32 303390452, label %if.end84
    i32 -1908327286, label %if.then87
    i32 -76340495, label %for.cond88
    i32 909878889, label %originalBB199
    i32 -1673584011, label %originalBBpart2201
    i32 -1802240276, label %for.body94
    i32 -2098989639, label %for.inc99
    i32 477192121, label %for.end101
    i32 48616789, label %if.else103
    i32 761722588, label %originalBB203
    i32 434238764, label %originalBBpart2205
    i32 -593805273, label %for.cond104
    i32 -1078715534, label %originalBB207
    i32 -518200679, label %originalBBpart2224
    i32 1483362344, label %for.body108
    i32 866445013, label %originalBB226
    i32 587276574, label %originalBBpart2228
    i32 -15013570, label %if.then114
    i32 -2032838638, label %originalBB230
    i32 1450093972, label %originalBBpart2242
    i32 1501616136, label %if.else116
    i32 -1194207216, label %if.then119
    i32 -1778232671, label %if.end124
    i32 -1839560038, label %if.end125
    i32 618957990, label %if.then128
    i32 766516151, label %if.end130
    i32 1741298105, label %for.inc131
    i32 1205879918, label %for.end133
    i32 -406450919, label %if.end134
    i32 150352485, label %originalBBalteredBB
    i32 -1001727319, label %originalBB135alteredBB
    i32 -415334587, label %originalBB145alteredBB
    i32 1422094726, label %originalBB149alteredBB
    i32 945949420, label %originalBB153alteredBB
    i32 -1055067737, label %originalBB157alteredBB
    i32 -1690297428, label %originalBB161alteredBB
    i32 521308229, label %originalBB165alteredBB
    i32 -1673483405, label %originalBB169alteredBB
    i32 1960256006, label %originalBB175alteredBB
    i32 -1061783928, label %originalBB179alteredBB
    i32 -1038806268, label %originalBB195alteredBB
    i32 -1105895792, label %originalBB199alteredBB
    i32 851486818, label %originalBB203alteredBB
    i32 -1243741486, label %originalBB207alteredBB
    i32 -1357703925, label %originalBB226alteredBB
    i32 -1983068702, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end133, %for.inc131, %if.end130, %if.then128, %if.end125, %if.end124, %if.then119, %if.else116, %originalBBpart2242, %originalBB230, %if.then114, %originalBBpart2228, %originalBB226, %for.body108, %originalBBpart2224, %originalBB207, %for.cond104, %originalBBpart2205, %originalBB203, %if.else103, %for.end101, %for.inc99, %for.body94, %originalBBpart2201, %originalBB199, %for.cond88, %if.then87, %if.end84, %for.end82, %for.inc80, %if.end79, %if.end78, %if.then73, %if.else70, %if.then68, %originalBBpart2197, %originalBB195, %for.body62, %originalBBpart2193, %originalBB179, %for.cond58, %if.else57, %originalBBpart2177, %originalBB175, %for.end55, %originalBBpart2173, %originalBB169, %for.inc53, %originalBBpart2167, %originalBB165, %for.body48, %originalBBpart2163, %originalBB161, %for.cond42, %if.then41, %originalBBpart2159, %originalBB157, %for.end38, %for.inc36, %if.end35, %originalBBpart2155, %originalBB153, %if.then32, %if.end27, %if.then24, %originalBBpart2151, %originalBB149, %for.body19, %originalBBpart2147, %originalBB145, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2143, %originalBB135, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %349, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end133 ], [ %346, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then119 ], [ %i.0, %if.else116 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %if.else103 ], [ %i.0, %for.end101 ], [ %266, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond88 ], [ 0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %for.end82 ], [ %.neg63, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then73 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond58 ], [ 0, %if.else57 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2173 ], [ %.neg67, %originalBB169 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond42 ], [ 0, %if.then41 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end38 ], [ %108, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then32 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then128 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then119 ], [ %j.0, %if.else116 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond58 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then32 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2143 ], [ %34, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end133 ], [ %max.0, %for.inc131 ], [ %max.0, %if.end130 ], [ %max.0, %if.then128 ], [ %max.0, %if.end125 ], [ %max.0, %if.end124 ], [ %max.0, %if.then119 ], [ %max.0, %if.else116 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB230 ], [ %max.0, %if.then114 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB207 ], [ %max.0, %for.cond104 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %if.else103 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %for.body94 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then87 ], [ %max.0, %if.end84 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then73 ], [ %max.0, %if.else70 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond58 ], [ %max.0, %if.else57 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB169 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond42 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.then32 ], [ %max.0, %if.end27 ], [ %86, %if.then24 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond16 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %347, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %if.end130 ], [ %min.0, %if.then128 ], [ %min.0, %if.end125 ], [ %min.0, %if.end124 ], [ %min.0, %if.then119 ], [ %min.0, %if.else116 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB230 ], [ %min.0, %if.then114 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB226 ], [ %min.0, %for.body108 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB207 ], [ %min.0, %for.cond104 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %if.else103 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %for.body94 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %for.cond88 ], [ %min.0, %if.then87 ], [ %min.0, %if.end84 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %min.0, %if.end78 ], [ %min.0, %if.then73 ], [ %min.0, %if.else70 ], [ %min.0, %if.then68 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.body62 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB179 ], [ %min.0, %for.cond58 ], [ %min.0, %if.else57 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB169 ], [ %min.0, %for.inc53 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.body48 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond42 ], [ %min.0, %if.then41 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end35 ], [ %min.0, %originalBBpart2155 ], [ %98, %originalBB153 ], [ %min.0, %if.then32 ], [ %min.0, %if.end27 ], [ %min.0, %if.then24 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond16 ], [ 100, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB135 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end133 ], [ %q.0, %for.inc131 ], [ %q.0, %if.end130 ], [ %q.0, %if.then128 ], [ %q.0, %if.end125 ], [ %q.0, %if.end124 ], [ %q.0, %if.then119 ], [ %q.0, %if.else116 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB230 ], [ %q.0, %if.then114 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %for.body108 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB207 ], [ %q.0, %for.cond104 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %if.else103 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %for.body94 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.cond88 ], [ %q.0, %if.then87 ], [ %q.0, %if.end84 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %if.end79 ], [ %q.0, %if.end78 ], [ %q.0, %if.then73 ], [ %q.0, %if.else70 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.body62 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB179 ], [ %q.0, %for.cond58 ], [ %q.0, %if.else57 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB169 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.cond42 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then32 ], [ %q.0, %if.end27 ], [ %i.0, %if.then24 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end133 ], [ %p.0, %for.inc131 ], [ %p.0, %if.end130 ], [ %p.0, %if.then128 ], [ %p.0, %if.end125 ], [ %p.0, %if.end124 ], [ %p.0, %if.then119 ], [ %p.0, %if.else116 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB230 ], [ %p.0, %if.then114 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.body108 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB207 ], [ %p.0, %for.cond104 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %if.else103 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.body94 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.cond88 ], [ %p.0, %if.then87 ], [ %p.0, %if.end84 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then73 ], [ %p.0, %if.else70 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond58 ], [ %p.0, %if.else57 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB169 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond42 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %p.0, %if.then32 ], [ %p.0, %if.end27 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB230alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end133 ], [ %num.0, %for.inc131 ], [ %num.0, %if.end130 ], [ %num.0, %if.then128 ], [ %num.0, %if.end125 ], [ %num.0, %if.end124 ], [ %num.0, %if.then119 ], [ %num.0, %if.else116 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB230 ], [ %num.0, %if.then114 ], [ %num.0, %originalBBpart2228 ], [ %num.0, %originalBB226 ], [ %num.0, %for.body108 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB207 ], [ %num.0, %for.cond104 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB203 ], [ %num.0, %if.else103 ], [ %num.0, %for.end101 ], [ %num.0, %for.inc99 ], [ %num.0, %for.body94 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %for.cond88 ], [ %num.0, %if.then87 ], [ %num.0, %if.end84 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %if.end79 ], [ %num.0, %if.end78 ], [ %num.0, %if.then73 ], [ %num.0, %if.else70 ], [ %.neg65, %if.then68 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %for.body62 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB179 ], [ %num.0, %for.cond58 ], [ 0, %if.else57 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB169 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %for.body48 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %for.cond42 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %if.then32 ], [ %num.0, %if.end27 ], [ %num.0, %if.then24 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB135 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %mum.0.be = phi i32 [ %mum.0, %loopEntry ], [ %350, %originalBB230alteredBB ], [ %mum.0, %originalBB226alteredBB ], [ %mum.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %mum.0, %originalBB199alteredBB ], [ %mum.0, %originalBB195alteredBB ], [ %mum.0, %originalBB179alteredBB ], [ %mum.0, %originalBB175alteredBB ], [ %mum.0, %originalBB169alteredBB ], [ %mum.0, %originalBB165alteredBB ], [ %mum.0, %originalBB161alteredBB ], [ %mum.0, %originalBB157alteredBB ], [ %mum.0, %originalBB153alteredBB ], [ %mum.0, %originalBB149alteredBB ], [ %mum.0, %originalBB145alteredBB ], [ %mum.0, %originalBB135alteredBB ], [ %mum.0, %originalBBalteredBB ], [ %mum.0, %for.end133 ], [ %mum.0, %for.inc131 ], [ %mum.0, %if.end130 ], [ %mum.0, %if.then128 ], [ %mum.0, %if.end125 ], [ %mum.0, %if.end124 ], [ %mum.0, %if.then119 ], [ %mum.0, %if.else116 ], [ %mum.0, %originalBBpart2242 ], [ %333, %originalBB230 ], [ %mum.0, %if.then114 ], [ %mum.0, %originalBBpart2228 ], [ %mum.0, %originalBB226 ], [ %mum.0, %for.body108 ], [ %mum.0, %originalBBpart2224 ], [ %mum.0, %originalBB207 ], [ %mum.0, %for.cond104 ], [ %mum.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %mum.0, %if.else103 ], [ %mum.0, %for.end101 ], [ %mum.0, %for.inc99 ], [ %mum.0, %for.body94 ], [ %mum.0, %originalBBpart2201 ], [ %mum.0, %originalBB199 ], [ %mum.0, %for.cond88 ], [ %mum.0, %if.then87 ], [ %mum.0, %if.end84 ], [ %mum.0, %for.end82 ], [ %mum.0, %for.inc80 ], [ %mum.0, %if.end79 ], [ %mum.0, %if.end78 ], [ %mum.0, %if.then73 ], [ %mum.0, %if.else70 ], [ %mum.0, %if.then68 ], [ %mum.0, %originalBBpart2197 ], [ %mum.0, %originalBB195 ], [ %mum.0, %for.body62 ], [ %mum.0, %originalBBpart2193 ], [ %mum.0, %originalBB179 ], [ %mum.0, %for.cond58 ], [ %mum.0, %if.else57 ], [ %mum.0, %originalBBpart2177 ], [ %mum.0, %originalBB175 ], [ %mum.0, %for.end55 ], [ %mum.0, %originalBBpart2173 ], [ %mum.0, %originalBB169 ], [ %mum.0, %for.inc53 ], [ %mum.0, %originalBBpart2167 ], [ %mum.0, %originalBB165 ], [ %mum.0, %for.body48 ], [ %mum.0, %originalBBpart2163 ], [ %mum.0, %originalBB161 ], [ %mum.0, %for.cond42 ], [ %mum.0, %if.then41 ], [ %mum.0, %originalBBpart2159 ], [ %mum.0, %originalBB157 ], [ %mum.0, %for.end38 ], [ %mum.0, %for.inc36 ], [ %mum.0, %if.end35 ], [ %mum.0, %originalBBpart2155 ], [ %mum.0, %originalBB153 ], [ %mum.0, %if.then32 ], [ %mum.0, %if.end27 ], [ %mum.0, %if.then24 ], [ %mum.0, %originalBBpart2151 ], [ %mum.0, %originalBB149 ], [ %mum.0, %for.body19 ], [ %mum.0, %originalBBpart2147 ], [ %mum.0, %originalBB145 ], [ %mum.0, %for.cond16 ], [ %mum.0, %for.end ], [ %mum.0, %for.inc ], [ %mum.0, %if.end ], [ %mum.0, %if.else ], [ %mum.0, %originalBBpart2143 ], [ %mum.0, %originalBB135 ], [ %mum.0, %if.then ], [ %mum.0, %lor.lhs.false ], [ %mum.0, %originalBBpart2 ], [ %mum.0, %originalBB ], [ %mum.0, %for.body ], [ %mum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2032838638, %originalBB230alteredBB ], [ 866445013, %originalBB226alteredBB ], [ -1078715534, %originalBB207alteredBB ], [ 761722588, %originalBB203alteredBB ], [ 909878889, %originalBB199alteredBB ], [ -43575917, %originalBB195alteredBB ], [ 1746757728, %originalBB179alteredBB ], [ 164961503, %originalBB175alteredBB ], [ -2079939403, %originalBB169alteredBB ], [ -920180719, %originalBB165alteredBB ], [ 5936267, %originalBB161alteredBB ], [ 1006286898, %originalBB157alteredBB ], [ 1272971959, %originalBB153alteredBB ], [ -2048743740, %originalBB149alteredBB ], [ -2086347122, %originalBB145alteredBB ], [ 554474819, %originalBB135alteredBB ], [ 1984491152, %originalBBalteredBB ], [ -406450919, %for.end133 ], [ -593805273, %for.inc131 ], [ 1741298105, %if.end130 ], [ 1205879918, %if.then128 ], [ %345, %if.end125 ], [ -1839560038, %if.end124 ], [ -1778232671, %if.then119 ], [ %343, %if.else116 ], [ -1839560038, %originalBBpart2242 ], [ %342, %originalBB230 ], [ %332, %if.then114 ], [ %323, %originalBBpart2228 ], [ %322, %originalBB226 ], [ %312, %for.body108 ], [ %303, %originalBBpart2224 ], [ %302, %originalBB207 ], [ %293, %for.cond104 ], [ -593805273, %originalBBpart2205 ], [ %284, %originalBB203 ], [ %275, %if.else103 ], [ -406450919, %for.end101 ], [ -76340495, %for.inc99 ], [ -2098989639, %for.body94 ], [ %264, %originalBBpart2201 ], [ %263, %originalBB199 ], [ %253, %for.cond88 ], [ -76340495, %if.then87 ], [ %244, %if.end84 ], [ 303390452, %for.end82 ], [ 580948402, %for.inc80 ], [ 1753660769, %if.end79 ], [ -478443622, %if.end78 ], [ 1007323965, %if.then73 ], [ %242, %if.else70 ], [ -478443622, %if.then68 ], [ %241, %originalBBpart2197 ], [ %240, %originalBB195 ], [ %230, %for.body62 ], [ %221, %originalBBpart2193 ], [ %220, %originalBB179 ], [ %211, %for.cond58 ], [ 580948402, %if.else57 ], [ 303390452, %originalBBpart2177 ], [ %202, %originalBB175 ], [ %193, %for.end55 ], [ 293310836, %originalBBpart2173 ], [ %184, %originalBB169 ], [ %175, %for.inc53 ], [ 2134224950, %originalBBpart2167 ], [ %166, %originalBB165 ], [ %156, %for.body48 ], [ %147, %originalBBpart2163 ], [ %146, %originalBB161 ], [ %136, %for.cond42 ], [ 293310836, %if.then41 ], [ %127, %originalBBpart2159 ], [ %126, %originalBB157 ], [ %117, %for.end38 ], [ 6618639, %for.inc36 ], [ 199247468, %if.end35 ], [ 155534360, %originalBBpart2155 ], [ %107, %originalBB153 ], [ %97, %if.then32 ], [ %88, %if.end27 ], [ 252373614, %if.then24 ], [ %85, %originalBBpart2151 ], [ %84, %originalBB149 ], [ %74, %for.body19 ], [ %65, %originalBBpart2147 ], [ %64, %originalBB145 ], [ %55, %for.cond16 ], [ 6618639, %for.end ], [ 1247741004, %for.inc ], [ 275504066, %if.end ], [ 1497144366, %if.else ], [ 1497144366, %originalBBpart2143 ], [ %43, %originalBB135 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -145664289, i32 -1820045230
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
  %11 = select i1 %10, i32 1984491152, i32 150352485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %12, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1879939199, i32 150352485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -801482461, i32 244079054
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 10
  %24 = select i1 %cmp10, i32 -801482461, i32 -1330529575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 554474819, i32 -1001727319
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1744570446, i32 -1001727319
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2086347122, i32 -415334587
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i.0, %j.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1067637154, i32 -415334587
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -461681692, i32 -1471651990
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2048743740, i32 1422094726
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %75
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 87764147, i32 1422094726
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1070297398, i32 252373614
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %min.0, %87
  %88 = select i1 %cmp30, i32 -2127962460, i32 155534360
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1272971959, i32 945949420
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -691351749, i32 945949420
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1006286898, i32 -1055067737
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %q.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1462749832, i32 -1055067737
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1602842818, i32 -1008416706
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 5936267, i32 -1690297428
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom43
  %137 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %137, 32
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1844915227, i32 -1690297428
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -472618523, i32 -1397773111
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -920180719, i32 521308229
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom49
  %157 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %157 to i32
  %putchar68 = call i32 @putchar(i32 %conv51)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1513408948, i32 521308229
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2079939403, i32 -1673483405
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -456015444, i32 -1673483405
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 164961503, i32 1960256006
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 10)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 205052425, i32 1960256006
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1746757728, i32 -1061783928
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %i.0, %1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 174399991, i32 -1061783928
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %221 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2012646114, i32 -888282958
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -43575917, i32 -1038806268
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom63
  %231 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %231, 32
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 963574084, i32 -1038806268
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %241 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1587313743, i32 -623169285
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg65 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %num.0, %q.0
  %242 = select i1 %cmp71, i32 -410015121, i32 1007323965
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom74
  %243 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %243 to i32
  %putchar64 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %p.0, 0
  %244 = select i1 %cmp85, i32 -1908327286, i32 48616789
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 909878889, i32 -1105895792
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom89
  %254 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp ne i8 %254, 32
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1673584011, i32 -1105895792
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %264 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1802240276, i32 477192121
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom95
  %265 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %265 to i32
  %putchar61 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 761722588, i32 851486818
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 434238764, i32 851486818
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1078715534, i32 -1243741486
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp106 = icmp sle i32 %i.0, %1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -518200679, i32 -1243741486
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %303 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1483362344, i32 1205879918
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 866445013, i32 -1357703925
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom109
  %313 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %313, 32
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 587276574, i32 -1357703925
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %323 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -15013570, i32 1501616136
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -2032838638, i32 -1983068702
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %333 = add i32 %mum.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1450093972, i32 -1983068702
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %mum.0, %p.0
  %343 = select i1 %cmp117, i32 -1194207216, i32 -1778232671
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom120
  %344 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %344 to i32
  %putchar59 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %.neg58 = add i32 %p.0, 1
  %cmp126 = icmp eq i32 %mum.0, %.neg58
  %345 = select i1 %cmp126, i32 618957990, i32 766516151
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %347 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom49alteredBB
  %348 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %348 to i32
  %putchar56 = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %mum.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
