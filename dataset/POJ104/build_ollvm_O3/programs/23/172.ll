; ModuleID = 'build_ollvm/programs/23/172.ll'
source_filename = "source-C-CXX/23/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %shu = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1269721168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1269721168, label %for.cond
    i32 2094392520, label %for.body
    i32 -301435349, label %originalBB
    i32 87768829, label %originalBBpart2
    i32 -131710495, label %if.then
    i32 1421624815, label %originalBB118
    i32 1455982233, label %originalBBpart2124
    i32 -28620847, label %if.else
    i32 -915391794, label %if.end
    i32 2068222109, label %if.then15
    i32 -567493786, label %if.end18
    i32 -692073847, label %for.inc
    i32 -951815051, label %originalBB126
    i32 -1522021950, label %originalBBpart2137
    i32 -2137886115, label %for.end
    i32 1570274333, label %for.cond22
    i32 2077652554, label %originalBB139
    i32 -1878058465, label %originalBBpart2141
    i32 2034060553, label %for.body25
    i32 -695381877, label %if.then30
    i32 -1100490668, label %if.end33
    i32 1727678634, label %for.inc34
    i32 -57987499, label %for.end36
    i32 -1553709629, label %for.cond37
    i32 1612085424, label %originalBB143
    i32 -1881092214, label %originalBBpart2145
    i32 -1991665751, label %for.body40
    i32 1200853645, label %originalBB147
    i32 -1367354256, label %originalBBpart2149
    i32 -983018372, label %if.then45
    i32 -1373294055, label %if.end48
    i32 -607395696, label %for.inc49
    i32 513245844, label %originalBB151
    i32 -2031197855, label %originalBBpart2165
    i32 -1437932171, label %for.end51
    i32 -1441816965, label %originalBB167
    i32 31899699, label %originalBBpart2169
    i32 -1384343328, label %for.cond52
    i32 -1504142109, label %for.body55
    i32 -1009856190, label %originalBB171
    i32 -322191493, label %originalBBpart2173
    i32 470029617, label %if.then60
    i32 -1675450190, label %originalBB175
    i32 -1291309384, label %originalBBpart2177
    i32 -1245794191, label %if.else61
    i32 1573856560, label %if.end64
    i32 1558916151, label %for.inc65
    i32 247203596, label %for.end67
    i32 556542970, label %for.cond69
    i32 1979285855, label %for.body76
    i32 -1535893982, label %originalBB179
    i32 436363847, label %originalBBpart2181
    i32 160639082, label %for.inc81
    i32 1542458518, label %originalBB183
    i32 -1502103040, label %originalBBpart2193
    i32 -15369006, label %for.end83
    i32 -373967520, label %for.cond85
    i32 388158360, label %for.body88
    i32 1850460351, label %if.then93
    i32 -1202062617, label %if.else94
    i32 -368930635, label %originalBB195
    i32 615705626, label %originalBBpart2200
    i32 1673487503, label %if.end98
    i32 1114995503, label %for.inc99
    i32 -478831866, label %originalBB202
    i32 230611843, label %originalBBpart2216
    i32 -1668890139, label %for.end101
    i32 -765681448, label %originalBB218
    i32 1536392355, label %originalBBpart2231
    i32 -1781319267, label %for.cond103
    i32 -1589310803, label %originalBB233
    i32 222234192, label %originalBBpart2252
    i32 200368932, label %for.body110
    i32 1388865801, label %for.inc115
    i32 -308530953, label %for.end117
    i32 1344056828, label %originalBBalteredBB
    i32 -1686519231, label %originalBB118alteredBB
    i32 1815176431, label %originalBB126alteredBB
    i32 -747676711, label %originalBB139alteredBB
    i32 -1871665693, label %originalBB143alteredBB
    i32 -900061898, label %originalBB147alteredBB
    i32 -222868178, label %originalBB151alteredBB
    i32 699763728, label %originalBB167alteredBB
    i32 -908036117, label %originalBB171alteredBB
    i32 -797951167, label %originalBB175alteredBB
    i32 -286037806, label %originalBB179alteredBB
    i32 -886735139, label %originalBB183alteredBB
    i32 -1075463074, label %originalBB195alteredBB
    i32 1626670929, label %originalBB202alteredBB
    i32 265901695, label %originalBB218alteredBB
    i32 -648610096, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.body110, %originalBBpart2252, %originalBB233, %for.cond103, %originalBBpart2231, %originalBB218, %for.end101, %originalBBpart2216, %originalBB202, %for.inc99, %if.end98, %originalBBpart2200, %originalBB195, %if.else94, %if.then93, %for.body88, %for.cond85, %for.end83, %originalBBpart2193, %originalBB183, %for.inc81, %originalBBpart2181, %originalBB179, %for.body76, %for.cond69, %for.end67, %for.inc65, %if.end64, %if.else61, %originalBBpart2177, %originalBB175, %if.then60, %originalBBpart2173, %originalBB171, %for.body55, %for.cond52, %originalBBpart2169, %originalBB167, %for.end51, %originalBBpart2165, %originalBB151, %for.inc49, %if.end48, %if.then45, %originalBBpart2149, %originalBB147, %for.body40, %originalBBpart2145, %originalBB143, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then30, %for.body25, %originalBBpart2141, %originalBB139, %for.cond22, %for.end, %originalBBpart2137, %originalBB126, %for.inc, %if.end18, %if.then15, %if.end, %if.else, %originalBBpart2124, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %336, %originalBB202alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %331, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %330, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2216 ], [ %277, %originalBB202 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %.neg72, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2165 ], [ %.neg73, %originalBB151 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %84, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %51, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %337, %originalBB218alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %333, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %329, %for.inc115 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2231 ], [ %296, %originalBB218 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else94 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2193 ], [ %235, %originalBB183 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond69 ], [ %202, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %30, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB195 ], [ %k.0, %if.else94 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else61 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %if.end ], [ %.neg74, %if.else ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc115 ], [ %max.0, %for.body110 ], [ %max.0, %originalBBpart2252 ], [ %max.0, %originalBB233 ], [ %max.0, %for.cond103 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB218 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB202 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB195 ], [ %max.0, %if.else94 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB183 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.else61 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %83, %if.then30 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.cond22 ], [ %61, %for.end ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc ], [ %max.0, %if.end18 ], [ %max.0, %if.then15 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc115 ], [ %min.0, %for.body110 ], [ %min.0, %originalBBpart2252 ], [ %min.0, %originalBB233 ], [ %min.0, %for.cond103 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB218 ], [ %min.0, %for.end101 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB202 ], [ %min.0, %for.inc99 ], [ %min.0, %if.end98 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB195 ], [ %min.0, %if.else94 ], [ %min.0, %if.then93 ], [ %min.0, %for.body88 ], [ %min.0, %for.cond85 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB183 ], [ %min.0, %for.inc81 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %if.end64 ], [ %min.0, %if.else61 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %if.then60 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond52 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB151 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %124, %if.then45 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end33 ], [ %min.0, %if.then30 ], [ %min.0, %for.body25 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.cond22 ], [ %61, %for.end ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB126 ], [ %min.0, %for.inc ], [ %min.0, %if.end18 ], [ %min.0, %if.then15 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB118 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB233alteredBB ], [ %sum1.0, %originalBB218alteredBB ], [ %sum1.0, %originalBB202alteredBB ], [ %sum1.0, %originalBB195alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc115 ], [ %sum1.0, %for.body110 ], [ %sum1.0, %originalBBpart2252 ], [ %sum1.0, %originalBB233 ], [ %sum1.0, %for.cond103 ], [ %sum1.0, %originalBBpart2231 ], [ %sum1.0, %originalBB218 ], [ %sum1.0, %for.end101 ], [ %sum1.0, %originalBBpart2216 ], [ %sum1.0, %originalBB202 ], [ %sum1.0, %for.inc99 ], [ %sum1.0, %if.end98 ], [ %sum1.0, %originalBBpart2200 ], [ %sum1.0, %originalBB195 ], [ %sum1.0, %if.else94 ], [ %sum1.0, %if.then93 ], [ %sum1.0, %for.body88 ], [ %sum1.0, %for.cond85 ], [ %sum1.0, %for.end83 ], [ %sum1.0, %originalBBpart2193 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %for.inc81 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %for.body76 ], [ %sum1.0, %for.cond69 ], [ %sum1.0, %for.end67 ], [ %sum1.0, %for.inc65 ], [ %sum1.0, %if.end64 ], [ %201, %if.else61 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %if.then60 ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %for.body55 ], [ %sum1.0, %for.cond52 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %for.end51 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %for.inc49 ], [ %sum1.0, %if.end48 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %for.body40 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %for.cond37 ], [ %sum1.0, %for.end36 ], [ %sum1.0, %for.inc34 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %for.body25 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %for.cond22 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end18 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB233alteredBB ], [ %sum2.0, %originalBB218alteredBB ], [ %sum2.0, %originalBB202alteredBB ], [ %335, %originalBB195alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %sum2.0, %originalBB175alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc115 ], [ %sum2.0, %for.body110 ], [ %sum2.0, %originalBBpart2252 ], [ %sum2.0, %originalBB233 ], [ %sum2.0, %for.cond103 ], [ %sum2.0, %originalBBpart2231 ], [ %sum2.0, %originalBB218 ], [ %sum2.0, %for.end101 ], [ %sum2.0, %originalBBpart2216 ], [ %sum2.0, %originalBB202 ], [ %sum2.0, %for.inc99 ], [ %sum2.0, %if.end98 ], [ %sum2.0, %originalBBpart2200 ], [ %258, %originalBB195 ], [ %sum2.0, %if.else94 ], [ %sum2.0, %if.then93 ], [ %sum2.0, %for.body88 ], [ %sum2.0, %for.cond85 ], [ %sum2.0, %for.end83 ], [ %sum2.0, %originalBBpart2193 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %for.inc81 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %for.body76 ], [ %sum2.0, %for.cond69 ], [ %sum2.0, %for.end67 ], [ %sum2.0, %for.inc65 ], [ %sum2.0, %if.end64 ], [ %sum2.0, %if.else61 ], [ %sum2.0, %originalBBpart2177 ], [ %sum2.0, %originalBB175 ], [ %sum2.0, %if.then60 ], [ %sum2.0, %originalBBpart2173 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %for.body55 ], [ %sum2.0, %for.cond52 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %for.end51 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %for.inc49 ], [ %sum2.0, %if.end48 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %for.body40 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %for.cond37 ], [ %sum2.0, %for.end36 ], [ %sum2.0, %for.inc34 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %for.body25 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %for.cond22 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end18 ], [ %sum2.0, %if.then15 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589310803, %originalBB233alteredBB ], [ -765681448, %originalBB218alteredBB ], [ -478831866, %originalBB202alteredBB ], [ -368930635, %originalBB195alteredBB ], [ 1542458518, %originalBB183alteredBB ], [ -1535893982, %originalBB179alteredBB ], [ -1675450190, %originalBB175alteredBB ], [ -1009856190, %originalBB171alteredBB ], [ -1441816965, %originalBB167alteredBB ], [ 513245844, %originalBB151alteredBB ], [ 1200853645, %originalBB147alteredBB ], [ 1612085424, %originalBB143alteredBB ], [ 2077652554, %originalBB139alteredBB ], [ -951815051, %originalBB126alteredBB ], [ 1421624815, %originalBB118alteredBB ], [ -301435349, %originalBBalteredBB ], [ -1781319267, %for.inc115 ], [ 1388865801, %for.body110 ], [ %327, %originalBBpart2252 ], [ %326, %originalBB233 ], [ %314, %for.cond103 ], [ -1781319267, %originalBBpart2231 ], [ %305, %originalBB218 ], [ %295, %for.end101 ], [ -373967520, %originalBBpart2216 ], [ %286, %originalBB202 ], [ %276, %for.inc99 ], [ 1114995503, %if.end98 ], [ 1673487503, %originalBBpart2200 ], [ %267, %originalBB195 ], [ %256, %if.else94 ], [ -1668890139, %if.then93 ], [ %247, %for.body88 ], [ %245, %for.cond85 ], [ -373967520, %for.end83 ], [ 556542970, %originalBBpart2193 ], [ %244, %originalBB183 ], [ %234, %for.inc81 ], [ 160639082, %originalBBpart2181 ], [ %225, %originalBB179 ], [ %215, %for.body76 ], [ %206, %for.cond69 ], [ 556542970, %for.end67 ], [ -1384343328, %for.inc65 ], [ 1558916151, %if.end64 ], [ 1573856560, %if.else61 ], [ 247203596, %originalBBpart2177 ], [ %199, %originalBB175 ], [ %190, %if.then60 ], [ %181, %originalBBpart2173 ], [ %180, %originalBB171 ], [ %170, %for.body55 ], [ %161, %for.cond52 ], [ -1384343328, %originalBBpart2169 ], [ %160, %originalBB167 ], [ %151, %for.end51 ], [ -1553709629, %originalBBpart2165 ], [ %142, %originalBB151 ], [ %133, %for.inc49 ], [ -607395696, %if.end48 ], [ -1373294055, %if.then45 ], [ %123, %originalBBpart2149 ], [ %122, %originalBB147 ], [ %112, %for.body40 ], [ %103, %originalBBpart2145 ], [ %102, %originalBB143 ], [ %93, %for.cond37 ], [ -1553709629, %for.end36 ], [ 1570274333, %for.inc34 ], [ 1727678634, %if.end33 ], [ -1100490668, %if.then30 ], [ %82, %for.body25 ], [ %80, %originalBBpart2141 ], [ %79, %originalBB139 ], [ %70, %for.cond22 ], [ 1570274333, %for.end ], [ 1269721168, %originalBBpart2137 ], [ %60, %originalBB126 ], [ %50, %for.inc ], [ -692073847, %if.end18 ], [ -567493786, %if.then15 ], [ %41, %if.end ], [ -915391794, %if.else ], [ -915391794, %originalBBpart2124 ], [ %39, %originalBB118 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 2094392520, i32 -2137886115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -301435349, i32 1344056828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 87768829, i32 1344056828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -131710495, i32 -28620847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1421624815, i32 -1686519231
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1455982233, i32 -1686519231
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom7
  store i32 %j.0, i32* %arrayidx8, align 4
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv10 = sext i32 %i.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %40 = add i64 %call12, -1
  %cmp13 = icmp eq i64 %40, %conv10
  %41 = select i1 %cmp13, i32 2068222109, i32 -567493786
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom16
  store i32 %j.0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -951815051, i32 1815176431
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1522021950, i32 1815176431
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2077652554, i32 -747676711
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %k.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1878058465, i32 -747676711
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %80 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2034060553, i32 -57987499
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %81, %max.0
  %82 = select i1 %cmp28, i32 -695381877, i32 -1100490668
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1612085424, i32 -1871665693
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %k.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1881092214, i32 -1871665693
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1991665751, i32 -1437932171
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1200853645, i32 -900061898
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %113, %min.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1367354256, i32 -900061898
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %123 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -983018372, i32 -1373294055
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 513245844, i32 -222868178
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2031197855, i32 -222868178
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1441816965, i32 699763728
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 31899699, i32 699763728
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i.0, %k.0
  %161 = select i1 %cmp53.not, i32 247203596, i32 -1504142109
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1009856190, i32 -908036117
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom56
  %171 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %171, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -322191493, i32 -908036117
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %181 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 470029617, i32 -1245794191
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1675450190, i32 -797951167
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1291309384, i32 -797951167
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom62
  %200 = load i32, i32* %arrayidx63, align 4
  %201 = add i32 %200, %sum1.0
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %202 = add i32 %sum1.0, %i.0
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %203 = add i32 %sum1.0, %i.0
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom71
  %204 = load i32, i32* %arrayidx72, align 4
  %205 = add i32 %203, %204
  %cmp74 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp74, i32 1979285855, i32 -15369006
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1535893982, i32 -286037806
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom77
  %216 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %216 to i32
  %putchar71 = call i32 @putchar(i32 %conv79)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 436363847, i32 -286037806
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1542458518, i32 -886735139
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1502103040, i32 -886735139
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp sgt i32 %i.0, %k.0
  %245 = select i1 %cmp86.not, i32 -1668890139, i32 388158360
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom89
  %246 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %246, %min.0
  %247 = select i1 %cmp91, i32 1850460351, i32 -1202062617
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -368930635, i32 -1075463074
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom95
  %257 = load i32, i32* %arrayidx96, align 4
  %258 = add i32 %257, %sum2.0
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 615705626, i32 -1075463074
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -478831866, i32 1626670929
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 230611843, i32 1626670929
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -765681448, i32 265901695
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %296 = add i32 %sum2.0, %i.0
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1536392355, i32 265901695
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1589310803, i32 -648610096
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %315 = add i32 %sum2.0, %i.0
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom105
  %316 = load i32, i32* %arrayidx106, align 4
  %317 = add i32 %315, %316
  %cmp108 = icmp slt i32 %j.0, %317
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 222234192, i32 -648610096
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %327 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 200368932, i32 -308530953
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom111
  %328 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %328 to i32
  %putchar69 = call i32 @putchar(i32 %conv113)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom77alteredBB
  %332 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %332 to i32
  %putchar = call i32 @putchar(i32 %conv79alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom95alteredBB
  %334 = load i32, i32* %arrayidx96alteredBB, align 4
  %335 = add i32 %334, %sum2.0
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %sum2.0, %i.0
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
