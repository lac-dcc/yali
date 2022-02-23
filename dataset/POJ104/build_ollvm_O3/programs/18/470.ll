; ModuleID = 'build_ollvm/programs/18/470.ll'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i8* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607324212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607324212, label %for.cond
    i32 1941613108, label %for.body
    i32 1883743845, label %lor.lhs.false
    i32 666584237, label %land.lhs.true
    i32 1378486617, label %land.lhs.true24
    i32 958463028, label %originalBB
    i32 1478394842, label %originalBBpart2
    i32 -962390284, label %land.lhs.true30
    i32 1667984929, label %lor.lhs.false37
    i32 666244052, label %originalBB159
    i32 1211854468, label %originalBBpart2161
    i32 1980285110, label %land.lhs.true43
    i32 -1244356987, label %land.lhs.true49
    i32 102507345, label %land.lhs.true55
    i32 1175103067, label %if.then
    i32 -1916933526, label %if.else
    i32 1600665891, label %land.lhs.true65
    i32 -1325011327, label %lor.lhs.false72
    i32 1999313931, label %land.lhs.true79
    i32 -1824100380, label %lor.lhs.false84
    i32 1542888188, label %if.then90
    i32 894386561, label %for.cond91
    i32 1431374567, label %for.body97
    i32 -1104128409, label %originalBB163
    i32 -843760385, label %originalBBpart2165
    i32 -1311218532, label %if.then104
    i32 -887519268, label %for.cond105
    i32 -1885558886, label %for.body110
    i32 -2131330844, label %for.inc
    i32 -697578471, label %originalBB167
    i32 1235969761, label %originalBBpart2169
    i32 -934125630, label %for.end
    i32 -1331199737, label %if.else115
    i32 -359886958, label %if.end
    i32 -1376238966, label %for.inc117
    i32 1845623009, label %originalBB171
    i32 -2132483939, label %originalBBpart2173
    i32 1943680411, label %for.end119
    i32 1385346967, label %originalBB175
    i32 -219579260, label %originalBBpart2177
    i32 -1327608472, label %if.then122
    i32 -259001300, label %for.cond124
    i32 -1664663811, label %for.body130
    i32 1334302606, label %for.inc138
    i32 852213274, label %originalBB179
    i32 -1762190263, label %originalBBpart2185
    i32 1174551483, label %for.end140
    i32 -1385262150, label %originalBB187
    i32 -513089985, label %originalBBpart2189
    i32 807668573, label %if.end141
    i32 69680506, label %if.end142
    i32 -1183427241, label %originalBB191
    i32 662161303, label %originalBBpart2193
    i32 253143048, label %if.end143
    i32 59018285, label %for.inc144
    i32 169054885, label %originalBB195
    i32 902832316, label %originalBBpart2197
    i32 -636864959, label %for.end146
    i32 1309615051, label %for.cond147
    i32 744045338, label %for.body150
    i32 -1700292594, label %for.inc156
    i32 937575305, label %originalBB199
    i32 1881476631, label %originalBBpart2210
    i32 -738749480, label %for.end158
    i32 -1018733216, label %originalBBalteredBB
    i32 2109105672, label %originalBB159alteredBB
    i32 1580905714, label %originalBB163alteredBB
    i32 548363206, label %originalBB167alteredBB
    i32 -1721431058, label %originalBB171alteredBB
    i32 -1563716397, label %originalBB175alteredBB
    i32 1855201664, label %originalBB179alteredBB
    i32 -576001181, label %originalBB187alteredBB
    i32 -597880577, label %originalBB191alteredBB
    i32 1783374799, label %originalBB195alteredBB
    i32 505286344, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB199, %for.inc156, %for.body150, %for.cond147, %for.end146, %originalBBpart2197, %originalBB195, %for.inc144, %if.end143, %originalBBpart2193, %originalBB191, %if.end142, %if.end141, %originalBBpart2189, %originalBB187, %for.end140, %originalBBpart2185, %originalBB179, %for.inc138, %for.body130, %for.cond124, %if.then122, %originalBBpart2177, %originalBB175, %for.end119, %originalBBpart2173, %originalBB171, %for.inc117, %if.end, %if.else115, %for.end, %originalBBpart2169, %originalBB167, %for.inc, %for.body110, %for.cond105, %if.then104, %originalBBpart2165, %originalBB163, %for.body97, %for.cond91, %if.then90, %lor.lhs.false84, %land.lhs.true79, %lor.lhs.false72, %land.lhs.true65, %if.else, %if.then, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %originalBBpart2161, %originalBB159, %lor.lhs.false37, %land.lhs.true30, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %incdec.ptr145alteredBB, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB199 ], [ %p.0, %for.inc156 ], [ %p.0, %for.body150 ], [ %p.0, %for.cond147 ], [ %p.0, %for.end146 ], [ %p.0, %originalBBpart2197 ], [ %incdec.ptr145, %originalBB195 ], [ %p.0, %for.inc144 ], [ %p.0, %if.end143 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.end142 ], [ %p.0, %if.end141 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end140 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB179 ], [ %p.0, %for.inc138 ], [ %p.0, %for.body130 ], [ %p.0, %for.cond124 ], [ %incdec.ptr123, %if.then122 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end119 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc117 ], [ %p.0, %if.end ], [ %incdec.ptr116, %if.else115 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc ], [ %p.0, %for.body110 ], [ %p.0, %for.cond105 ], [ %p.0, %if.then104 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond91 ], [ %p.0, %if.then90 ], [ %p.0, %lor.lhs.false84 ], [ %p.0, %land.lhs.true79 ], [ %p.0, %lor.lhs.false72 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true55 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true24 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB199 ], [ %q.0, %for.inc156 ], [ %q.0, %for.body150 ], [ %q.0, %for.cond147 ], [ %q.0, %for.end146 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.inc144 ], [ %q.0, %if.end143 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.end142 ], [ %q.0, %if.end141 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.end140 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB179 ], [ %q.0, %for.inc138 ], [ %q.0, %for.body130 ], [ %q.0, %for.cond124 ], [ %q.0, %if.then122 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end119 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc117 ], [ %q.0, %if.end ], [ %q.0, %if.else115 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.inc ], [ %q.0, %for.body110 ], [ %q.0, %for.cond105 ], [ %q.0, %if.then104 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond91 ], [ %p.0, %if.then90 ], [ %q.0, %lor.lhs.false84 ], [ %q.0, %land.lhs.true79 ], [ %q.0, %lor.lhs.false72 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true55 ], [ %q.0, %land.lhs.true49 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %lor.lhs.false37 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i8* [ %r.0, %loopEntry ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBB179alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %incdec.ptralteredBB, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2210 ], [ %r.0, %originalBB199 ], [ %r.0, %for.inc156 ], [ %r.0, %for.body150 ], [ %r.0, %for.cond147 ], [ %r.0, %for.end146 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %for.inc144 ], [ %r.0, %if.end143 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %if.end142 ], [ %r.0, %if.end141 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %for.end140 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB179 ], [ %r.0, %for.inc138 ], [ %r.0, %for.body130 ], [ %r.0, %for.cond124 ], [ %r.0, %if.then122 ], [ %r.0, %originalBBpart2177 ], [ %r.0, %originalBB175 ], [ %r.0, %for.end119 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB171 ], [ %r.0, %for.inc117 ], [ %r.0, %if.end ], [ %r.0, %if.else115 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2169 ], [ %incdec.ptr, %originalBB167 ], [ %r.0, %for.inc ], [ %r.0, %for.body110 ], [ %r.0, %for.cond105 ], [ %q.0, %if.then104 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %for.body97 ], [ %r.0, %for.cond91 ], [ %r.0, %if.then90 ], [ %r.0, %lor.lhs.false84 ], [ %r.0, %land.lhs.true79 ], [ %r.0, %lor.lhs.false72 ], [ %r.0, %land.lhs.true65 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true55 ], [ %r.0, %land.lhs.true49 ], [ %r.0, %land.lhs.true43 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %lor.lhs.false37 ], [ %r.0, %land.lhs.true30 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true24 ], [ %r.0, %land.lhs.true ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %252, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond124 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2173 ], [ %127, %originalBB171 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %if.else115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %for.body110 ], [ %i.0, %for.cond105 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond91 ], [ 0, %if.then90 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc156 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc138 ], [ %158, %for.body130 ], [ %j.0, %for.cond124 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %if.else115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc ], [ %99, %for.body110 ], [ %j.0, %for.cond105 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then90 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.else ], [ %62, %if.then ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc156 ], [ %m.0, %for.body150 ], [ %m.0, %for.cond147 ], [ %m.0, %for.end146 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc144 ], [ %m.0, %if.end143 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end142 ], [ %m.0, %if.end141 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB179 ], [ %m.0, %for.inc138 ], [ %m.0, %for.body130 ], [ %m.0, %for.cond124 ], [ %m.0, %if.then122 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end ], [ %m.0, %if.else115 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.inc ], [ %m.0, %for.body110 ], [ %m.0, %for.cond105 ], [ 1, %if.then104 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond91 ], [ 0, %if.then90 ], [ %m.0, %lor.lhs.false84 ], [ %m.0, %land.lhs.true79 ], [ %m.0, %lor.lhs.false72 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true55 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %lor.lhs.false37 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %253, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB199 ], [ %e.0, %for.inc156 ], [ %e.0, %for.body150 ], [ %e.0, %for.cond147 ], [ %e.0, %for.end146 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %for.inc144 ], [ %e.0, %if.end143 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.end142 ], [ %e.0, %if.end141 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %for.end140 ], [ %e.0, %originalBBpart2185 ], [ %168, %originalBB179 ], [ %e.0, %for.inc138 ], [ %e.0, %for.body130 ], [ %e.0, %for.cond124 ], [ 0, %if.then122 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %for.end119 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %for.inc117 ], [ %e.0, %if.end ], [ %e.0, %if.else115 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.inc ], [ %e.0, %for.body110 ], [ %e.0, %for.cond105 ], [ %e.0, %if.then104 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.body97 ], [ %e.0, %for.cond91 ], [ %e.0, %if.then90 ], [ %e.0, %lor.lhs.false84 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %lor.lhs.false72 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true55 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %lor.lhs.false37 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true24 ], [ %e.0, %land.lhs.true ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %254, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2210 ], [ %.neg, %originalBB199 ], [ %t.0, %for.inc156 ], [ %t.0, %for.body150 ], [ %t.0, %for.cond147 ], [ 0, %for.end146 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.inc144 ], [ %t.0, %if.end143 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %if.end142 ], [ %t.0, %if.end141 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.end140 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc138 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond124 ], [ %t.0, %if.then122 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end119 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.inc117 ], [ %t.0, %if.end ], [ %t.0, %if.else115 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.inc ], [ %t.0, %for.body110 ], [ %t.0, %for.cond105 ], [ %t.0, %if.then104 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond91 ], [ %t.0, %if.then90 ], [ %t.0, %lor.lhs.false84 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %lor.lhs.false72 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true55 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true24 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937575305, %originalBB199alteredBB ], [ 169054885, %originalBB195alteredBB ], [ -1183427241, %originalBB191alteredBB ], [ -1385262150, %originalBB187alteredBB ], [ 852213274, %originalBB179alteredBB ], [ 1385346967, %originalBB175alteredBB ], [ 1845623009, %originalBB171alteredBB ], [ -697578471, %originalBB167alteredBB ], [ -1104128409, %originalBB163alteredBB ], [ 666244052, %originalBB159alteredBB ], [ 958463028, %originalBBalteredBB ], [ 1309615051, %originalBBpart2210 ], [ %251, %originalBB199 ], [ %242, %for.inc156 ], [ -1700292594, %for.body150 ], [ %232, %for.cond147 ], [ 1309615051, %for.end146 ], [ 607324212, %originalBBpart2197 ], [ %231, %originalBB195 ], [ %222, %for.inc144 ], [ 59018285, %if.end143 ], [ 253143048, %originalBBpart2193 ], [ %213, %originalBB191 ], [ %204, %if.end142 ], [ 69680506, %if.end141 ], [ 807668573, %originalBBpart2189 ], [ %195, %originalBB187 ], [ %186, %for.end140 ], [ -259001300, %originalBBpart2185 ], [ %177, %originalBB179 ], [ %167, %for.inc138 ], [ 1334302606, %for.body130 ], [ %156, %for.cond124 ], [ -259001300, %if.then122 ], [ %155, %originalBBpart2177 ], [ %154, %originalBB175 ], [ %145, %for.end119 ], [ 894386561, %originalBBpart2173 ], [ %136, %originalBB171 ], [ %126, %for.inc117 ], [ -1376238966, %if.end ], [ -359886958, %if.else115 ], [ 1943680411, %for.end ], [ -887519268, %originalBBpart2169 ], [ %117, %originalBB167 ], [ %108, %for.inc ], [ -2131330844, %for.body110 ], [ %97, %for.cond105 ], [ -887519268, %if.then104 ], [ %96, %originalBBpart2165 ], [ %95, %originalBB163 ], [ %84, %for.body97 ], [ %75, %for.cond91 ], [ 894386561, %if.then90 ], [ %74, %lor.lhs.false84 ], [ %71, %land.lhs.true79 ], [ %69, %lor.lhs.false72 ], [ %67, %land.lhs.true65 ], [ %65, %if.else ], [ 253143048, %if.then ], [ %60, %land.lhs.true55 ], [ %58, %land.lhs.true49 ], [ %55, %land.lhs.true43 ], [ %52, %originalBBpart2161 ], [ %51, %originalBB159 ], [ %40, %lor.lhs.false37 ], [ %31, %land.lhs.true30 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.lhs.true24 ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %call8
  %cmp = icmp ult i8* %p.0, %add.ptr
  %0 = select i1 %cmp, i32 1941613108, i32 -636864959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp11.not = icmp eq i8 %1, %2
  %3 = select i1 %cmp11.not, i32 1883743845, i32 1175103067
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %5 = load i8, i8* %arraydecay1, align 16
  %cmp16 = icmp eq i8 %4, %5
  %6 = select i1 %cmp16, i32 666584237, i32 1667984929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 %call19
  %7 = load i8, i8* %add.ptr20, align 1
  %cmp22.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp22.not, i32 1667984929, i32 1378486617
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 958463028, i32 -1018733216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %p.0, align 1
  %19 = load i8, i8* %arraydecay1, align 16
  %cmp28 = icmp eq i8 %18, %19
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1478394842, i32 -1018733216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %29 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -962390284, i32 1667984929
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr33 = getelementptr inbounds i8, i8* %p.0, i64 %call32
  %30 = load i8, i8* %add.ptr33, align 1
  %cmp35.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp35.not, i32 1667984929, i32 1175103067
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 666244052, i32 2109105672
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %42 = load i8, i8* %arraydecay1, align 16
  %cmp41 = icmp eq i8 %41, %42
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1211854468, i32 2109105672
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1980285110, i32 -1916933526
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %54 = load i8, i8* %arraydecay, align 16
  %cmp47.not = icmp eq i8 %53, %54
  %55 = select i1 %cmp47.not, i32 -1916933526, i32 -1244356987
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %57 = load i8, i8* %arraydecay1, align 16
  %cmp53 = icmp eq i8 %56, %57
  %58 = select i1 %cmp53, i32 102507345, i32 -1916933526
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %add.ptr56 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %59 = load i8, i8* %add.ptr56, align 1
  %cmp58.not = icmp eq i8 %59, 32
  %60 = select i1 %cmp58.not, i32 -1916933526, i32 1175103067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 %61, i8* %arrayidx, align 1
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i8, i8* %p.0, align 1
  %64 = load i8, i8* %arraydecay1, align 16
  %cmp63 = icmp eq i8 %63, %64
  %65 = select i1 %cmp63, i32 1600665891, i32 69680506
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr68 = getelementptr inbounds i8, i8* %p.0, i64 %call67
  %66 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp eq i8 %66, 32
  %67 = select i1 %cmp70, i32 1999313931, i32 -1325011327
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr75 = getelementptr inbounds i8, i8* %p.0, i64 %call74
  %68 = load i8, i8* %add.ptr75, align 1
  %cmp77 = icmp eq i8 %68, 0
  %69 = select i1 %cmp77, i32 1999313931, i32 69680506
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %add.ptr80 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %70 = load i8, i8* %add.ptr80, align 1
  %cmp82 = icmp eq i8 %70, 32
  %71 = select i1 %cmp82, i32 1542888188, i32 -1824100380
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %72 = load i8, i8* %p.0, align 1
  %73 = load i8, i8* %arraydecay, align 16
  %cmp88 = icmp eq i8 %72, %73
  %74 = select i1 %cmp88, i32 1542888188, i32 69680506
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %conv92 = sext i32 %i.0 to i64
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp95 = icmp ugt i64 %call94, %conv92
  %75 = select i1 %cmp95, i32 1431374567, i32 1943680411
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1104128409, i32 1580905714
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext
  %86 = load i8, i8* %add.ptr100, align 1
  %cmp102 = icmp ne i8 %85, %86
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -843760385, i32 1580905714
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %96 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1311218532, i32 -1331199737
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %idx.ext106 = sext i32 %i.0 to i64
  %add.ptr107 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext106
  %cmp108.not = icmp ugt i8* %r.0, %add.ptr107
  %97 = select i1 %cmp108.not, i32 -934125630, i32 -1885558886
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %98 = load i8, i8* %r.0, align 1
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idx.ext112
  store i8 %98, i8* %add.ptr113, align 1
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -697578471, i32 548363206
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %r.0, i64 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1235969761, i32 548363206
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %incdec.ptr116 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1845623009, i32 -1721431058
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2132483939, i32 -1721431058
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1385346967, i32 -1563716397
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %m.0, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -219579260, i32 -1563716397
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %155 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1327608472, i32 807668573
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %incdec.ptr123 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %conv125 = sext i32 %e.0 to i64
  %call127 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp128 = icmp ugt i64 %call127, %conv125
  %156 = select i1 %cmp128, i32 -1664663811, i32 1174551483
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idx.ext132 = sext i32 %e.0 to i64
  %add.ptr133 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext132
  %157 = load i8, i8* %add.ptr133, align 1
  %idx.ext135 = sext i32 %j.0 to i64
  %add.ptr136 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idx.ext135
  store i8 %157, i8* %add.ptr136, align 1
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 852213274, i32 1855201664
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %168 = add i32 %e.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1762190263, i32 1855201664
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1385262150, i32 -576001181
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -513089985, i32 -576001181
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1183427241, i32 -597880577
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 662161303, i32 -597880577
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 169054885, i32 1783374799
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %incdec.ptr145 = getelementptr inbounds i8, i8* %p.0, i64 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 902832316, i32 1783374799
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148 = icmp slt i32 %t.0, %j.0
  %232 = select i1 %cmp148, i32 744045338, i32 -738749480
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idx.ext152 = sext i32 %t.0 to i64
  %add.ptr153 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idx.ext152
  %233 = load i8, i8* %add.ptr153, align 1
  %conv154 = sext i8 %233 to i32
  %putchar = call i32 @putchar(i32 %conv154)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 937575305, i32 505286344
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1881476631, i32 505286344
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %r.0, i64 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %incdec.ptr145alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %t.0, 1
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
