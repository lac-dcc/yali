; ModuleID = 'build_ollvm/programs/6/472.ll'
source_filename = "source-C-CXX/6/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ys = alloca [1000 x i8], align 16
  %re = alloca [1000 x i8], align 16
  %bt = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ss.0 = phi i32 [ 0, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %se.0 = phi i32 [ 0, %entry ], [ %se.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498266408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498266408, label %for.cond
    i32 245275769, label %originalBB
    i32 1206114743, label %originalBBpart2
    i32 1280664777, label %for.body
    i32 -145440544, label %if.then
    i32 534783130, label %originalBB129
    i32 275139908, label %originalBBpart2143
    i32 2116158778, label %for.cond13
    i32 -1917322167, label %originalBB145
    i32 949341433, label %originalBBpart2147
    i32 -145368570, label %land.rhs
    i32 -1387313714, label %land.end
    i32 -1995120008, label %originalBB149
    i32 -486506222, label %originalBBpart2151
    i32 1021898392, label %for.body24
    i32 410209649, label %if.then33
    i32 1632165055, label %originalBB153
    i32 674806999, label %originalBBpart2155
    i32 1119763941, label %if.end
    i32 -252436010, label %originalBB157
    i32 32901435, label %originalBBpart2159
    i32 157537162, label %for.inc
    i32 651842788, label %for.end
    i32 145733885, label %originalBB161
    i32 -1011963728, label %originalBBpart2163
    i32 -1494080633, label %if.then40
    i32 1530428433, label %if.end41
    i32 -830006825, label %if.end42
    i32 416833837, label %originalBB165
    i32 -663815807, label %originalBBpart2167
    i32 1465421975, label %for.inc43
    i32 1490259651, label %for.end45
    i32 -1327838144, label %if.then48
    i32 -873555386, label %if.then55
    i32 -78878447, label %originalBB169
    i32 -366395489, label %originalBBpart2171
    i32 -851473590, label %for.cond56
    i32 1002854269, label %for.body62
    i32 1118097739, label %originalBB173
    i32 -1930395369, label %originalBBpart2175
    i32 -817878529, label %for.inc67
    i32 1205531797, label %for.end70
    i32 -1545019544, label %originalBB177
    i32 1032889082, label %originalBBpart2179
    i32 -1729686161, label %for.cond71
    i32 774869921, label %for.body77
    i32 732811680, label %for.inc82
    i32 1728434877, label %originalBB181
    i32 242039237, label %originalBBpart2194
    i32 -1233399404, label %for.end85
    i32 1584687604, label %if.else
    i32 2047178767, label %originalBB196
    i32 -893043217, label %originalBBpart2217
    i32 -950385614, label %for.cond99
    i32 1218942235, label %originalBB219
    i32 922472295, label %originalBBpart2221
    i32 1048709349, label %for.body102
    i32 496388958, label %for.inc107
    i32 -1330787125, label %for.end109
    i32 -228875033, label %for.cond110
    i32 -1444798992, label %for.body116
    i32 1782634632, label %for.inc121
    i32 -1513868768, label %for.end124
    i32 1905700649, label %originalBB223
    i32 -432555285, label %originalBBpart2225
    i32 555971789, label %if.end125
    i32 776245247, label %if.end126
    i32 462581163, label %originalBB227
    i32 -2034821733, label %originalBBpart2229
    i32 -1579888413, label %originalBBalteredBB
    i32 -1187314378, label %originalBB129alteredBB
    i32 -2058625075, label %originalBB145alteredBB
    i32 -915742419, label %originalBB149alteredBB
    i32 -107815438, label %originalBB153alteredBB
    i32 -1110760584, label %originalBB157alteredBB
    i32 -925028541, label %originalBB161alteredBB
    i32 -1213897799, label %originalBB165alteredBB
    i32 -351597252, label %originalBB169alteredBB
    i32 1239625503, label %originalBB173alteredBB
    i32 202600276, label %originalBB177alteredBB
    i32 -1356953944, label %originalBB181alteredBB
    i32 -1152353273, label %originalBB196alteredBB
    i32 -1859675708, label %originalBB219alteredBB
    i32 750745337, label %originalBB223alteredBB
    i32 276240158, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB227, %if.end126, %if.end125, %originalBBpart2225, %originalBB223, %for.end124, %for.inc121, %for.body116, %for.cond110, %for.end109, %for.inc107, %for.body102, %originalBBpart2221, %originalBB219, %for.cond99, %originalBBpart2217, %originalBB196, %if.else, %for.end85, %originalBBpart2194, %originalBB181, %for.inc82, %for.body77, %for.cond71, %originalBBpart2179, %originalBB177, %for.end70, %for.inc67, %originalBBpart2175, %originalBB173, %for.body62, %for.cond56, %originalBBpart2171, %originalBB169, %if.then55, %if.then48, %for.end45, %for.inc43, %originalBBpart2167, %originalBB165, %if.end42, %if.end41, %if.then40, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then33, %for.body24, %originalBBpart2151, %originalBB149, %land.end, %land.rhs, %originalBBpart2147, %originalBB145, %for.cond13, %originalBBpart2143, %originalBB129, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %conv95alteredBB, %originalBB196alteredBB ], [ %327, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %ss.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end124 ], [ %287, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond110 ], [ %ss.0, %for.end109 ], [ %.neg48, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2217 ], [ %conv95, %originalBB196 ], [ %i.0, %if.else ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2194 ], [ %.neg49, %originalBB181 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end70 ], [ %202, %for.inc67 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2171 ], [ %ss.0, %originalBB169 ], [ %i.0, %if.then55 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %160, %for.inc43 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 1, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end124 ], [ %288, %for.inc121 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond110 ], [ 0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end70 ], [ %.neg50, %for.inc67 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %if.then55 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end ], [ %121, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2143 ], [ 1, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %conv98alteredBB, %originalBB196alteredBB ], [ %326, %originalBB181alteredBB ], [ %se.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %283, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2217 ], [ %conv98, %originalBB196 ], [ %k.0, %if.else ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2194 ], [ %233, %originalBB181 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2179 ], [ %se.0, %originalBB177 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then55 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end ], [ %120, %for.inc ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2143 ], [ %.neg51, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB227alteredBB ], [ %ss.0, %originalBB223alteredBB ], [ %ss.0, %originalBB219alteredBB ], [ %ss.0, %originalBB196alteredBB ], [ %ss.0, %originalBB181alteredBB ], [ %ss.0, %originalBB177alteredBB ], [ %ss.0, %originalBB173alteredBB ], [ %ss.0, %originalBB169alteredBB ], [ %ss.0, %originalBB165alteredBB ], [ %ss.0, %originalBB161alteredBB ], [ %ss.0, %originalBB157alteredBB ], [ %ss.0, %originalBB153alteredBB ], [ %ss.0, %originalBB149alteredBB ], [ %ss.0, %originalBB145alteredBB ], [ %ss.0, %originalBB129alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBB227 ], [ %ss.0, %if.end126 ], [ %ss.0, %if.end125 ], [ %ss.0, %originalBBpart2225 ], [ %ss.0, %originalBB223 ], [ %ss.0, %for.end124 ], [ %ss.0, %for.inc121 ], [ %ss.0, %for.body116 ], [ %ss.0, %for.cond110 ], [ %ss.0, %for.end109 ], [ %ss.0, %for.inc107 ], [ %ss.0, %for.body102 ], [ %ss.0, %originalBBpart2221 ], [ %ss.0, %originalBB219 ], [ %ss.0, %for.cond99 ], [ %ss.0, %originalBBpart2217 ], [ %ss.0, %originalBB196 ], [ %ss.0, %if.else ], [ %ss.0, %for.end85 ], [ %ss.0, %originalBBpart2194 ], [ %ss.0, %originalBB181 ], [ %ss.0, %for.inc82 ], [ %ss.0, %for.body77 ], [ %ss.0, %for.cond71 ], [ %ss.0, %originalBBpart2179 ], [ %ss.0, %originalBB177 ], [ %ss.0, %for.end70 ], [ %ss.0, %for.inc67 ], [ %ss.0, %originalBBpart2175 ], [ %ss.0, %originalBB173 ], [ %ss.0, %for.body62 ], [ %ss.0, %for.cond56 ], [ %ss.0, %originalBBpart2171 ], [ %ss.0, %originalBB169 ], [ %ss.0, %if.then55 ], [ %ss.0, %if.then48 ], [ %ss.0, %for.end45 ], [ %ss.0, %for.inc43 ], [ %ss.0, %originalBBpart2167 ], [ %ss.0, %originalBB165 ], [ %ss.0, %if.end42 ], [ %ss.0, %if.end41 ], [ %i.0, %if.then40 ], [ %ss.0, %originalBBpart2163 ], [ %ss.0, %originalBB161 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %originalBBpart2159 ], [ %ss.0, %originalBB157 ], [ %ss.0, %if.end ], [ %ss.0, %originalBBpart2155 ], [ %ss.0, %originalBB153 ], [ %ss.0, %if.then33 ], [ %ss.0, %for.body24 ], [ %ss.0, %originalBBpart2151 ], [ %ss.0, %originalBB149 ], [ %ss.0, %land.end ], [ %ss.0, %land.rhs ], [ %ss.0, %originalBBpart2147 ], [ %ss.0, %originalBB145 ], [ %ss.0, %for.cond13 ], [ %ss.0, %originalBBpart2143 ], [ %ss.0, %originalBB129 ], [ %ss.0, %if.then ], [ %ss.0, %for.body ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.cond ]
  %se.0.be = phi i32 [ %se.0, %loopEntry ], [ %se.0, %originalBB227alteredBB ], [ %se.0, %originalBB223alteredBB ], [ %se.0, %originalBB219alteredBB ], [ %se.0, %originalBB196alteredBB ], [ %se.0, %originalBB181alteredBB ], [ %se.0, %originalBB177alteredBB ], [ %se.0, %originalBB173alteredBB ], [ %se.0, %originalBB169alteredBB ], [ %se.0, %originalBB165alteredBB ], [ %se.0, %originalBB161alteredBB ], [ %se.0, %originalBB157alteredBB ], [ %se.0, %originalBB153alteredBB ], [ %se.0, %originalBB149alteredBB ], [ %se.0, %originalBB145alteredBB ], [ %se.0, %originalBB129alteredBB ], [ %se.0, %originalBBalteredBB ], [ %se.0, %originalBB227 ], [ %se.0, %if.end126 ], [ %se.0, %if.end125 ], [ %se.0, %originalBBpart2225 ], [ %se.0, %originalBB223 ], [ %se.0, %for.end124 ], [ %se.0, %for.inc121 ], [ %se.0, %for.body116 ], [ %se.0, %for.cond110 ], [ %se.0, %for.end109 ], [ %se.0, %for.inc107 ], [ %se.0, %for.body102 ], [ %se.0, %originalBBpart2221 ], [ %se.0, %originalBB219 ], [ %se.0, %for.cond99 ], [ %se.0, %originalBBpart2217 ], [ %se.0, %originalBB196 ], [ %se.0, %if.else ], [ %se.0, %for.end85 ], [ %se.0, %originalBBpart2194 ], [ %se.0, %originalBB181 ], [ %se.0, %for.inc82 ], [ %se.0, %for.body77 ], [ %se.0, %for.cond71 ], [ %se.0, %originalBBpart2179 ], [ %se.0, %originalBB177 ], [ %se.0, %for.end70 ], [ %se.0, %for.inc67 ], [ %se.0, %originalBBpart2175 ], [ %se.0, %originalBB173 ], [ %se.0, %for.body62 ], [ %se.0, %for.cond56 ], [ %se.0, %originalBBpart2171 ], [ %se.0, %originalBB169 ], [ %se.0, %if.then55 ], [ %se.0, %if.then48 ], [ %se.0, %for.end45 ], [ %se.0, %for.inc43 ], [ %se.0, %originalBBpart2167 ], [ %se.0, %originalBB165 ], [ %se.0, %if.end42 ], [ %se.0, %if.end41 ], [ %k.0, %if.then40 ], [ %se.0, %originalBBpart2163 ], [ %se.0, %originalBB161 ], [ %se.0, %for.end ], [ %se.0, %for.inc ], [ %se.0, %originalBBpart2159 ], [ %se.0, %originalBB157 ], [ %se.0, %if.end ], [ %se.0, %originalBBpart2155 ], [ %se.0, %originalBB153 ], [ %se.0, %if.then33 ], [ %se.0, %for.body24 ], [ %se.0, %originalBBpart2151 ], [ %se.0, %originalBB149 ], [ %se.0, %land.end ], [ %se.0, %land.rhs ], [ %se.0, %originalBBpart2147 ], [ %se.0, %originalBB145 ], [ %se.0, %for.cond13 ], [ %se.0, %originalBBpart2143 ], [ %se.0, %originalBB129 ], [ %se.0, %if.then ], [ %se.0, %for.body ], [ %se.0, %originalBBpart2 ], [ %se.0, %originalBB ], [ %se.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462581163, %originalBB227alteredBB ], [ 1905700649, %originalBB223alteredBB ], [ 1218942235, %originalBB219alteredBB ], [ 2047178767, %originalBB196alteredBB ], [ 1728434877, %originalBB181alteredBB ], [ -1545019544, %originalBB177alteredBB ], [ 1118097739, %originalBB173alteredBB ], [ -78878447, %originalBB169alteredBB ], [ 416833837, %originalBB165alteredBB ], [ 145733885, %originalBB161alteredBB ], [ -252436010, %originalBB157alteredBB ], [ 1632165055, %originalBB153alteredBB ], [ -1995120008, %originalBB149alteredBB ], [ -1917322167, %originalBB145alteredBB ], [ 534783130, %originalBB129alteredBB ], [ 245275769, %originalBBalteredBB ], [ %324, %originalBB227 ], [ %315, %if.end126 ], [ 776245247, %if.end125 ], [ 555971789, %originalBBpart2225 ], [ %306, %originalBB223 ], [ %297, %for.end124 ], [ -228875033, %for.inc121 ], [ 1782634632, %for.body116 ], [ %285, %for.cond110 ], [ -228875033, %for.end109 ], [ -950385614, %for.inc107 ], [ 496388958, %for.body102 ], [ %281, %originalBBpart2221 ], [ %280, %originalBB219 ], [ %271, %for.cond99 ], [ -950385614, %originalBBpart2217 ], [ %262, %originalBB196 ], [ %251, %if.else ], [ 555971789, %for.end85 ], [ -1729686161, %originalBBpart2194 ], [ %242, %originalBB181 ], [ %232, %for.inc82 ], [ 732811680, %for.body77 ], [ %222, %for.cond71 ], [ -1729686161, %originalBBpart2179 ], [ %220, %originalBB177 ], [ %211, %for.end70 ], [ -851473590, %for.inc67 ], [ -817878529, %originalBBpart2175 ], [ %201, %originalBB173 ], [ %191, %for.body62 ], [ %182, %for.cond56 ], [ -851473590, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %171, %if.then55 ], [ %162, %if.then48 ], [ %161, %for.end45 ], [ -498266408, %for.inc43 ], [ 1465421975, %originalBBpart2167 ], [ %159, %originalBB165 ], [ %150, %if.end42 ], [ -830006825, %if.end41 ], [ 1490259651, %if.then40 ], [ %141, %originalBBpart2163 ], [ %140, %originalBB161 ], [ %130, %for.end ], [ 2116158778, %for.inc ], [ 157537162, %originalBBpart2159 ], [ %119, %originalBB157 ], [ %110, %if.end ], [ 651842788, %originalBBpart2155 ], [ %101, %originalBB153 ], [ %92, %if.then33 ], [ %83, %for.body24 ], [ %80, %originalBBpart2151 ], [ %79, %originalBB149 ], [ %70, %land.end ], [ -1387313714, %land.rhs ], [ %60, %originalBBpart2147 ], [ %59, %originalBB145 ], [ %49, %for.cond13 ], [ 2116158778, %originalBBpart2143 ], [ %40, %originalBB129 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB227alteredBB ], [ %.reg2mem.0, %originalBB223alteredBB ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB227 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %originalBBpart2225 ], [ %.reg2mem.0, %originalBB223 ], [ %.reg2mem.0, %for.end124 ], [ %.reg2mem.0, %for.inc121 ], [ %.reg2mem.0, %for.body116 ], [ %.reg2mem.0, %for.cond110 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %for.body102 ], [ %.reg2mem.0, %originalBBpart2221 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %for.cond99 ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 245275769, i32 -1579888413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1206114743, i32 -1579888413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1280664777, i32 1490259651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %20, %21
  %22 = select i1 %cmp11, i32 -145440544, i32 -830006825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 534783130, i32 -1187314378
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 275139908, i32 -1187314378
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1917322167, i32 -2058625075
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %50, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 949341433, i32 -2058625075
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -145368570, i32 -1387313714
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %61, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1995120008, i32 -915742419
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -486506222, i32 -915742419
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %80 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1021898392, i32 651842788
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %81, %82
  %83 = select i1 %cmp31.not, i32 1119763941, i32 410209649
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1632165055, i32 -107815438
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 674806999, i32 -107815438
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -252436010, i32 -1110760584
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 32901435, i32 -1110760584
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 145733885, i32 -925028541
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom35
  %131 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %131, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1011963728, i32 -925028541
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1494080633, i32 1530428433
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 416833837, i32 -1213897799
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -663815807, i32 -1213897799
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %ss.0, %se.0
  %161 = select i1 %cmp46, i32 -1327838144, i32 776245247
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp53.not = icmp ugt i64 %call50, %call52
  %162 = select i1 %cmp53.not, i32 1584687604, i32 -873555386
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -78878447, i32 -351597252
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -366395489, i32 -351597252
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom57
  %181 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %181, 0
  %182 = select i1 %cmp60.not, i32 1205531797, i32 1002854269
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1118097739, i32 1239625503
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom63
  %192 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom65
  store i8 %192, i8* %arrayidx66, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1930395369, i32 1239625503
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1545019544, i32 202600276
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1032889082, i32 202600276
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom72
  %221 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %221, 0
  %222 = select i1 %cmp75.not, i32 -1233399404, i32 774869921
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom78
  %223 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom80
  store i8 %223, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1728434877, i32 -1356953944
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  %.neg49 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 242039237, i32 -1356953944
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2047178767, i32 -1152353273
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %252 = add i64 %call91, %call89
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %253 = sub i64 %252, %call94
  %conv95 = trunc i64 %253 to i32
  %conv98 = trunc i64 %call89 to i32
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -893043217, i32 -1152353273
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1218942235, i32 -1859675708
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp100 = icmp sge i32 %k.0, %se.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 922472295, i32 -1859675708
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %281 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1048709349, i32 -1330787125
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom103
  %282 = load i8, i8* %arrayidx104, align 1
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom105
  store i8 %282, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %283 = add i32 %k.0, -1
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom111
  %284 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %284, 0
  %285 = select i1 %cmp114.not, i32 -1513868768, i32 -1444798992
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom117
  %286 = load i8, i8* %arrayidx118, align 1
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom119
  store i8 %286, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1905700649, i32 750745337
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -432555285, i32 750745337
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 462581163, i32 276240158
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay)
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2034821733, i32 276240158
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom63alteredBB
  %325 = load i8, i8* %arrayidx64alteredBB, align 1
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom65alteredBB
  store i8 %325, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %k.0, 1
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call91alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %call94alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %328 = add i64 %call89alteredBB, 2058244100
  %329 = add i64 %328, %call91alteredBB
  %330 = sub i64 %329, %call94alteredBB
  %331 = trunc i64 %330 to i32
  %conv95alteredBB = add i32 %331, -2058244100
  %conv98alteredBB = trunc i64 %call89alteredBB to i32
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
