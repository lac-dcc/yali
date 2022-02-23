; ModuleID = 'build_ollvm/programs/23/140.ll'
source_filename = "source-C-CXX/23/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cc = alloca [500 x i8], align 16
  %c = alloca [30 x [20 x i8]], align 16
  %g = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %1, i8 0, i64 600, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1687474140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1687474140, label %for.cond
    i32 -1892019341, label %for.body
    i32 1769945715, label %originalBB
    i32 -1761624465, label %originalBBpart2
    i32 -61835077, label %land.lhs.true
    i32 1339375719, label %originalBB108
    i32 132079211, label %originalBBpart2120
    i32 -445259978, label %if.then
    i32 -1348712266, label %if.end
    i32 -1824708533, label %for.inc
    i32 -638476649, label %originalBB122
    i32 -432844881, label %originalBBpart2136
    i32 -1588467565, label %for.end
    i32 1194819788, label %for.cond10
    i32 562513494, label %for.body13
    i32 2018713463, label %if.then19
    i32 -1998028855, label %originalBB138
    i32 1777376871, label %originalBBpart2152
    i32 -319638967, label %if.else
    i32 -1538399810, label %if.end28
    i32 541745075, label %for.inc29
    i32 -1020072756, label %for.end31
    i32 -1950010174, label %for.cond32
    i32 1069818288, label %originalBB154
    i32 -246486807, label %originalBBpart2156
    i32 567861178, label %for.body35
    i32 -776621077, label %originalBB158
    i32 1230963335, label %originalBBpart2160
    i32 -1820494299, label %for.inc43
    i32 -87755909, label %for.end45
    i32 -2068432156, label %for.cond46
    i32 -678847796, label %for.body49
    i32 -2013547438, label %for.cond50
    i32 -998761, label %for.body53
    i32 379644100, label %if.then60
    i32 25392387, label %if.end62
    i32 -360015661, label %for.inc63
    i32 -235432606, label %originalBB162
    i32 398517812, label %originalBBpart2173
    i32 -44085088, label %for.end65
    i32 85593274, label %if.then68
    i32 636846587, label %if.end73
    i32 -1695407508, label %for.inc74
    i32 -1100690303, label %originalBB175
    i32 608451273, label %originalBBpart2189
    i32 1298954930, label %for.end76
    i32 -1036341148, label %for.cond77
    i32 -672942128, label %originalBB191
    i32 -1460215443, label %originalBBpart2193
    i32 258973373, label %for.body80
    i32 45164125, label %originalBB195
    i32 -1967871333, label %originalBBpart2197
    i32 313413637, label %for.cond81
    i32 1498947007, label %originalBB199
    i32 -465342199, label %originalBBpart2201
    i32 1166514727, label %for.body84
    i32 -428425031, label %if.then91
    i32 581622323, label %originalBB203
    i32 -878402637, label %originalBBpart2212
    i32 -839042512, label %if.end93
    i32 -1568475718, label %originalBB214
    i32 472164213, label %originalBBpart2216
    i32 422708822, label %for.inc94
    i32 -1425451845, label %originalBB218
    i32 1130388735, label %originalBBpart2229
    i32 1625699509, label %for.end96
    i32 -665414703, label %if.then99
    i32 350149013, label %originalBB231
    i32 -565811624, label %originalBBpart2233
    i32 2130676786, label %if.end104
    i32 1791410192, label %for.inc105
    i32 1314453761, label %for.end107
    i32 -1738019799, label %originalBBalteredBB
    i32 -277496738, label %originalBB108alteredBB
    i32 -335637295, label %originalBB122alteredBB
    i32 -392897013, label %originalBB138alteredBB
    i32 -1622435080, label %originalBB154alteredBB
    i32 510243480, label %originalBB158alteredBB
    i32 1688843228, label %originalBB162alteredBB
    i32 622552734, label %originalBB175alteredBB
    i32 -420748392, label %originalBB191alteredBB
    i32 -2144067912, label %originalBB195alteredBB
    i32 -185275366, label %originalBB199alteredBB
    i32 -232139773, label %originalBB203alteredBB
    i32 1551104783, label %originalBB214alteredBB
    i32 -1076382245, label %originalBB218alteredBB
    i32 497538198, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %originalBBpart2233, %originalBB231, %if.then99, %for.end96, %originalBBpart2229, %originalBB218, %for.inc94, %originalBBpart2216, %originalBB214, %if.end93, %originalBBpart2212, %originalBB203, %if.then91, %for.body84, %originalBBpart2201, %originalBB199, %for.cond81, %originalBBpart2197, %originalBB195, %for.body80, %originalBBpart2193, %originalBB191, %for.cond77, %for.end76, %originalBBpart2189, %originalBB175, %for.inc74, %if.end73, %if.then68, %for.end65, %originalBBpart2173, %originalBB162, %for.inc63, %if.end62, %if.then60, %for.body53, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2160, %originalBB158, %for.body35, %originalBBpart2156, %originalBB154, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else, %originalBBpart2152, %originalBB138, %if.then19, %for.body13, %for.cond10, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %if.end, %if.then, %originalBBpart2120, %originalBB108, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %307, %originalBB175alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %304, %originalBB122alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %303, %for.inc105 ], [ %a.0, %if.end104 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %if.then99 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB218 ], [ %a.0, %for.inc94 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB214 ], [ %a.0, %if.end93 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB203 ], [ %a.0, %if.then91 ], [ %a.0, %for.body84 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %for.cond81 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.body80 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.cond77 ], [ 0, %for.end76 ], [ %a.0, %originalBBpart2189 ], [ %.neg57, %originalBB175 ], [ %a.0, %for.inc74 ], [ %a.0, %if.end73 ], [ %a.0, %if.then68 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %if.then60 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond46 ], [ 0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end31 ], [ %.neg59, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB138 ], [ %a.0, %if.then19 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ 0, %for.end ], [ %a.0, %originalBBpart2136 ], [ %53, %originalBB122 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB231alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %306, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %if.then99 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2229 ], [ %274, %originalBB218 ], [ %b.0, %for.inc94 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %if.end93 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB203 ], [ %b.0, %if.then91 ], [ %b.0, %for.body84 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %for.cond81 ], [ %b.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %b.0, %for.body80 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.cond77 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB175 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %if.then68 ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2173 ], [ %140, %originalBB162 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.then60 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond50 ], [ 0, %for.body49 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end45 ], [ %124, %for.inc43 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.cond32 ], [ 0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end28 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB138 ], [ %b.0, %if.then19 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB122 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB231alteredBB ], [ %e.0, %originalBB218alteredBB ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %305, %originalBB138alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc105 ], [ %e.0, %if.end104 ], [ %e.0, %originalBBpart2233 ], [ %e.0, %originalBB231 ], [ %e.0, %if.then99 ], [ %e.0, %for.end96 ], [ %e.0, %originalBBpart2229 ], [ %e.0, %originalBB218 ], [ %e.0, %for.inc94 ], [ %e.0, %originalBBpart2216 ], [ %e.0, %originalBB214 ], [ %e.0, %if.end93 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB203 ], [ %e.0, %if.then91 ], [ %e.0, %for.body84 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB199 ], [ %e.0, %for.cond81 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %for.body80 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %for.cond77 ], [ %e.0, %for.end76 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB175 ], [ %e.0, %for.inc74 ], [ %e.0, %if.end73 ], [ %e.0, %if.then68 ], [ %e.0, %for.end65 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB162 ], [ %e.0, %for.inc63 ], [ %e.0, %if.end62 ], [ %e.0, %if.then60 ], [ %e.0, %for.body53 ], [ %e.0, %for.cond50 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond46 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %for.body35 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.cond32 ], [ %e.0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end28 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2152 ], [ %75, %originalBB138 ], [ %e.0, %if.then19 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB122 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB108 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB231alteredBB ], [ %f.0, %originalBB218alteredBB ], [ %f.0, %originalBB214alteredBB ], [ %308, %originalBB203alteredBB ], [ %f.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %f.0, %originalBB191alteredBB ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB154alteredBB ], [ 0, %originalBB138alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc105 ], [ %f.0, %if.end104 ], [ %f.0, %originalBBpart2233 ], [ %f.0, %originalBB231 ], [ %f.0, %if.then99 ], [ %f.0, %for.end96 ], [ %f.0, %originalBBpart2229 ], [ %f.0, %originalBB218 ], [ %f.0, %for.inc94 ], [ %f.0, %originalBBpart2216 ], [ %f.0, %originalBB214 ], [ %f.0, %if.end93 ], [ %f.0, %originalBBpart2212 ], [ %237, %originalBB203 ], [ %f.0, %if.then91 ], [ %f.0, %for.body84 ], [ %f.0, %originalBBpart2201 ], [ %f.0, %originalBB199 ], [ %f.0, %for.cond81 ], [ %f.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %f.0, %for.body80 ], [ %f.0, %originalBBpart2193 ], [ %f.0, %originalBB191 ], [ %f.0, %for.cond77 ], [ %f.0, %for.end76 ], [ %f.0, %originalBBpart2189 ], [ %f.0, %originalBB175 ], [ %f.0, %for.inc74 ], [ %f.0, %if.end73 ], [ %f.0, %if.then68 ], [ %f.0, %for.end65 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB162 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %130, %if.then60 ], [ %f.0, %for.body53 ], [ %f.0, %for.cond50 ], [ 0, %for.body49 ], [ %f.0, %for.cond46 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %for.body35 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB154 ], [ %f.0, %for.cond32 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %if.end28 ], [ %86, %if.else ], [ %f.0, %originalBBpart2152 ], [ 0, %originalBB138 ], [ %f.0, %if.then19 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB122 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB108 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 350149013, %originalBB231alteredBB ], [ -1425451845, %originalBB218alteredBB ], [ -1568475718, %originalBB214alteredBB ], [ 581622323, %originalBB203alteredBB ], [ 1498947007, %originalBB199alteredBB ], [ 45164125, %originalBB195alteredBB ], [ -672942128, %originalBB191alteredBB ], [ -1100690303, %originalBB175alteredBB ], [ -235432606, %originalBB162alteredBB ], [ -776621077, %originalBB158alteredBB ], [ 1069818288, %originalBB154alteredBB ], [ -1998028855, %originalBB138alteredBB ], [ -638476649, %originalBB122alteredBB ], [ 1339375719, %originalBB108alteredBB ], [ 1769945715, %originalBBalteredBB ], [ -1036341148, %for.inc105 ], [ 1791410192, %if.end104 ], [ 1314453761, %originalBBpart2233 ], [ %302, %originalBB231 ], [ %293, %if.then99 ], [ %284, %for.end96 ], [ 313413637, %originalBBpart2229 ], [ %283, %originalBB218 ], [ %273, %for.inc94 ], [ 422708822, %originalBBpart2216 ], [ %264, %originalBB214 ], [ %255, %if.end93 ], [ -839042512, %originalBBpart2212 ], [ %246, %originalBB203 ], [ %236, %if.then91 ], [ %227, %for.body84 ], [ %224, %originalBBpart2201 ], [ %223, %originalBB199 ], [ %214, %for.cond81 ], [ 313413637, %originalBBpart2197 ], [ %205, %originalBB195 ], [ %196, %for.body80 ], [ %187, %originalBBpart2193 ], [ %186, %originalBB191 ], [ %177, %for.cond77 ], [ -1036341148, %for.end76 ], [ -2068432156, %originalBBpart2189 ], [ %168, %originalBB175 ], [ %159, %for.inc74 ], [ -1695407508, %if.end73 ], [ 1298954930, %if.then68 ], [ %150, %for.end65 ], [ -2013547438, %originalBBpart2173 ], [ %149, %originalBB162 ], [ %139, %for.inc63 ], [ -360015661, %if.end62 ], [ 25392387, %if.then60 ], [ %129, %for.body53 ], [ %126, %for.cond50 ], [ -2013547438, %for.body49 ], [ %125, %for.cond46 ], [ -2068432156, %for.end45 ], [ -1950010174, %for.inc43 ], [ -1820494299, %originalBBpart2160 ], [ %123, %originalBB158 ], [ %114, %for.body35 ], [ %105, %originalBBpart2156 ], [ %104, %originalBB154 ], [ %95, %for.cond32 ], [ -1950010174, %for.end31 ], [ 1194819788, %for.inc29 ], [ 541745075, %if.end28 ], [ -1538399810, %if.else ], [ -1538399810, %originalBBpart2152 ], [ %84, %originalBB138 ], [ %74, %if.then19 ], [ %65, %for.body13 ], [ %63, %for.cond10 ], [ 1194819788, %for.end ], [ -1687474140, %originalBBpart2136 ], [ %62, %originalBB122 ], [ %52, %for.inc ], [ -1824708533, %if.end ], [ -1348712266, %if.then ], [ %43, %originalBBpart2120 ], [ %42, %originalBB108 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 500
  %2 = select i1 %cmp, i32 -1892019341, i32 -1588467565
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
  %11 = select i1 %10, i32 1769945715, i32 -1738019799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %12, 32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1761624465, i32 -1738019799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -61835077, i32 -1348712266
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
  %31 = select i1 %30, i32 1339375719, i32 -277496738
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = add i32 %a.0, 1
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 132079211, i32 -277496738
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -445259978, i32 -1348712266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -638476649, i32 -335637295
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %53 = add i32 %a.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -432844881, i32 -335637295
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %a.0, 500
  %63 = select i1 %cmp11, i32 562513494, i32 -1020072756
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %64, 32
  %65 = select i1 %cmp17, i32 2018713463, i32 -319638967
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1998028855, i32 -392897013
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %75 = add i32 %e.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1777376871, i32 -392897013
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %a.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %e.0 to i64
  %idxprom25 = sext i32 %f.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 %85, i8* %arrayidx26, align 1
  %86 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg59 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1069818288, i32 -1622435080
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %b.0, %e.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -246486807, i32 -1622435080
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 567861178, i32 -87755909
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -776621077, i32 510243480
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %b.0 to i64
  %arraydecay38 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #6
  %conv40 = trunc i64 %call39 to i32
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom36
  store i32 %conv40, i32* %arrayidx42, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1230963335, i32 510243480
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %a.0, %e.0
  %125 = select i1 %cmp47.not, i32 1298954930, i32 -678847796
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %b.0, %e.0
  %126 = select i1 %cmp51.not, i32 -44085088, i32 -998761
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %a.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom54
  %127 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %b.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom56
  %128 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %127, %128
  %129 = select i1 %cmp58.not, i32 25392387, i32 379644100
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %130 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -235432606, i32 1688843228
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %140 = add i32 %b.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 398517812, i32 1688843228
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %f.0, %e.0
  %150 = select i1 %cmp66, i32 85593274, i32 636846587
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %a.0 to i64
  %arraydecay71 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom69, i64 0
  %puts58 = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1100690303, i32 622552734
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg57 = add i32 %a.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 608451273, i32 622552734
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -672942128, i32 -420748392
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp78 = icmp sle i32 %a.0, %e.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1460215443, i32 -420748392
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %187 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 258973373, i32 1314453761
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 45164125, i32 -2144067912
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1967871333, i32 -2144067912
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1498947007, i32 -185275366
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %b.0, %e.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -465342199, i32 -185275366
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %224 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1166514727, i32 1625699509
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %a.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom85
  %225 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %b.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom87
  %226 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp sgt i32 %225, %226
  %227 = select i1 %cmp89.not, i32 -839042512, i32 -428425031
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 581622323, i32 -232139773
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %237 = add i32 %f.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -878402637, i32 -232139773
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1568475718, i32 1551104783
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 472164213, i32 1551104783
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1425451845, i32 -1076382245
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %274 = add i32 %b.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1130388735, i32 -1076382245
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %f.0, %e.0
  %284 = select i1 %cmp97, i32 -665414703, i32 2130676786
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 350149013, i32 497538198
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %a.0 to i64
  %arraydecay102 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom100, i64 0
  %puts56 = call i32 @puts(i8* nonnull %arraydecay102)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -565811624, i32 497538198
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %303 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %b.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay38alteredBB) #6
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom36alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %a.0 to i64
  %arraydecay102alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom100alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
