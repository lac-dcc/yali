; ModuleID = 'build_ollvm/programs/50/401.ll'
source_filename = "source-C-CXX/50/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %total = alloca [600 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %tall = alloca [20 x [6 x i8]], align 16
  %0 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %total, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 791368684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 791368684, label %for.cond
    i32 935444627, label %originalBB
    i32 1797157649, label %originalBBpart2
    i32 -758172768, label %for.body
    i32 -510865695, label %originalBB118
    i32 -959802913, label %originalBBpart2120
    i32 1133070201, label %for.cond6
    i32 -1470827514, label %for.body9
    i32 1205670799, label %for.inc
    i32 -1232649864, label %for.end
    i32 -1757559596, label %originalBB122
    i32 -1824246370, label %originalBBpart2124
    i32 -946905193, label %for.inc15
    i32 -281821223, label %for.end17
    i32 -689742585, label %for.cond18
    i32 -665812513, label %for.body23
    i32 -552259975, label %for.cond25
    i32 1497904630, label %for.body30
    i32 676604575, label %if.then
    i32 1109293531, label %originalBB126
    i32 295055550, label %originalBBpart2130
    i32 1234946536, label %if.end
    i32 1485506854, label %originalBB132
    i32 1138881059, label %originalBBpart2134
    i32 2094923555, label %for.inc41
    i32 -277350782, label %originalBB136
    i32 -1087844112, label %originalBBpart2145
    i32 229326443, label %for.end43
    i32 -1461152715, label %if.then46
    i32 71271199, label %if.end47
    i32 238188291, label %originalBB147
    i32 1320536676, label %originalBBpart2149
    i32 1855970075, label %for.inc48
    i32 10458439, label %for.end50
    i32 1764427630, label %for.cond51
    i32 -508322956, label %for.body56
    i32 1996990161, label %originalBB151
    i32 -1949761959, label %originalBBpart2159
    i32 1886218719, label %for.cond58
    i32 -1878095582, label %for.body63
    i32 -287104895, label %if.then73
    i32 295383319, label %originalBB161
    i32 1930559924, label %originalBBpart2165
    i32 677017963, label %if.end75
    i32 -275568190, label %originalBB167
    i32 -1697716381, label %originalBBpart2169
    i32 1369918904, label %for.inc76
    i32 502589239, label %for.end78
    i32 1139806632, label %originalBB171
    i32 2017107191, label %originalBBpart2173
    i32 -1526800845, label %if.then81
    i32 665236922, label %if.end90
    i32 130642574, label %for.inc91
    i32 -1557677550, label %originalBB175
    i32 -2140876854, label %originalBBpart2182
    i32 9097244, label %for.end93
    i32 -587045056, label %if.then96
    i32 -1321596618, label %originalBB184
    i32 1190978891, label %originalBBpart2186
    i32 -1261264514, label %if.else
    i32 209183624, label %for.cond99
    i32 61636073, label %originalBB188
    i32 -1066079351, label %originalBBpart2190
    i32 1856585392, label %for.body102
    i32 -1466179763, label %originalBB192
    i32 -130047456, label %originalBBpart2194
    i32 249702061, label %for.inc107
    i32 -282590863, label %originalBB196
    i32 -1422399521, label %originalBBpart2205
    i32 8370172, label %for.end109
    i32 465510952, label %if.end110
    i32 1737060226, label %originalBBalteredBB
    i32 -1922175525, label %originalBB118alteredBB
    i32 -1805633459, label %originalBB122alteredBB
    i32 -383411267, label %originalBB126alteredBB
    i32 1075883474, label %originalBB132alteredBB
    i32 -1861918315, label %originalBB136alteredBB
    i32 -871334769, label %originalBB147alteredBB
    i32 -853353834, label %originalBB151alteredBB
    i32 -671325267, label %originalBB161alteredBB
    i32 990971621, label %originalBB167alteredBB
    i32 1094544659, label %originalBB171alteredBB
    i32 -166086775, label %originalBB175alteredBB
    i32 -1791796193, label %originalBB184alteredBB
    i32 1112164888, label %originalBB188alteredBB
    i32 -1643681743, label %originalBB192alteredBB
    i32 450089855, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2205, %originalBB196, %for.inc107, %originalBBpart2194, %originalBB192, %for.body102, %originalBBpart2190, %originalBB188, %for.cond99, %if.else, %originalBBpart2186, %originalBB184, %if.then96, %for.end93, %originalBBpart2182, %originalBB175, %for.inc91, %if.end90, %if.then81, %originalBBpart2173, %originalBB171, %for.end78, %for.inc76, %originalBBpart2169, %originalBB167, %if.end75, %originalBBpart2165, %originalBB161, %if.then73, %for.body63, %for.cond58, %originalBBpart2159, %originalBB151, %for.body56, %for.cond51, %for.end50, %for.inc48, %originalBBpart2149, %originalBB147, %if.end47, %if.then46, %for.end43, %originalBBpart2145, %originalBB136, %for.inc41, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB126, %if.then, %for.body30, %for.cond25, %for.body23, %for.cond18, %for.end17, %for.inc15, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB196alteredBB ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB188alteredBB ], [ %temp.0, %originalBB184alteredBB ], [ %temp.0, %originalBB175alteredBB ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBB167alteredBB ], [ %325, %originalBB161alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %323, %originalBB126alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end109 ], [ %temp.0, %originalBBpart2205 ], [ %temp.0, %originalBB196 ], [ %temp.0, %for.inc107 ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB192 ], [ %temp.0, %for.body102 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB188 ], [ %temp.0, %for.cond99 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2186 ], [ %temp.0, %originalBB184 ], [ %temp.0, %if.then96 ], [ %temp.0, %for.end93 ], [ %temp.0, %originalBBpart2182 ], [ %temp.0, %originalBB175 ], [ %temp.0, %for.inc91 ], [ 1, %if.end90 ], [ %temp.0, %if.then81 ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB171 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %originalBBpart2169 ], [ %temp.0, %originalBB167 ], [ %temp.0, %if.end75 ], [ %temp.0, %originalBBpart2165 ], [ %180, %originalBB161 ], [ %temp.0, %if.then73 ], [ %temp.0, %for.body63 ], [ %temp.0, %for.cond58 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %temp.0, %if.end47 ], [ %temp.0, %if.then46 ], [ %temp.0, %for.end43 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.inc41 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2130 ], [ %.neg54, %originalBB126 ], [ %temp.0, %if.then ], [ %temp.0, %for.body30 ], [ %temp.0, %for.cond25 ], [ %temp.0, %for.body23 ], [ %temp.0, %for.cond18 ], [ %temp.0, %for.end17 ], [ %temp.0, %for.inc15 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond6 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %327, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %326, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2205 ], [ %313, %originalBB196 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2182 ], [ %238, %originalBB175 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then73 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg52, %for.inc48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %65, %for.inc15 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %324, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end78 ], [ %208, %for.inc76 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then73 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2159 ], [ %.neg51, %originalBB151 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2145 ], [ %.neg53, %originalBB136 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %68, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond99 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then96 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %228, %if.then81 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then73 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.body102 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.cond99 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.then96 ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then73 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end47 ], [ %temp.0, %if.then46 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond25 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282590863, %originalBB196alteredBB ], [ -1466179763, %originalBB192alteredBB ], [ 61636073, %originalBB188alteredBB ], [ -1321596618, %originalBB184alteredBB ], [ -1557677550, %originalBB175alteredBB ], [ 1139806632, %originalBB171alteredBB ], [ -275568190, %originalBB167alteredBB ], [ 295383319, %originalBB161alteredBB ], [ 1996990161, %originalBB151alteredBB ], [ 238188291, %originalBB147alteredBB ], [ -277350782, %originalBB136alteredBB ], [ 1485506854, %originalBB132alteredBB ], [ 1109293531, %originalBB126alteredBB ], [ -1757559596, %originalBB122alteredBB ], [ -510865695, %originalBB118alteredBB ], [ 935444627, %originalBBalteredBB ], [ 465510952, %for.end109 ], [ 209183624, %originalBBpart2205 ], [ %322, %originalBB196 ], [ %312, %for.inc107 ], [ 249702061, %originalBBpart2194 ], [ %303, %originalBB192 ], [ %294, %for.body102 ], [ %285, %originalBBpart2190 ], [ %284, %originalBB188 ], [ %275, %for.cond99 ], [ 209183624, %if.else ], [ 465510952, %originalBBpart2186 ], [ %266, %originalBB184 ], [ %257, %if.then96 ], [ %248, %for.end93 ], [ 1764427630, %originalBBpart2182 ], [ %247, %originalBB175 ], [ %237, %for.inc91 ], [ 130642574, %if.end90 ], [ 665236922, %if.then81 ], [ %227, %originalBBpart2173 ], [ %226, %originalBB171 ], [ %217, %for.end78 ], [ 1886218719, %for.inc76 ], [ 1369918904, %originalBBpart2169 ], [ %207, %originalBB167 ], [ %198, %if.end75 ], [ 677017963, %originalBBpart2165 ], [ %189, %originalBB161 ], [ %179, %if.then73 ], [ %170, %for.body63 ], [ %169, %for.cond58 ], [ 1886218719, %originalBBpart2159 ], [ %166, %originalBB151 ], [ %157, %for.body56 ], [ %148, %for.cond51 ], [ 1764427630, %for.end50 ], [ -689742585, %for.inc48 ], [ 1855970075, %originalBBpart2149 ], [ %145, %originalBB147 ], [ %136, %if.end47 ], [ 71271199, %if.then46 ], [ %127, %for.end43 ], [ -552259975, %originalBBpart2145 ], [ %126, %originalBB136 ], [ %117, %for.inc41 ], [ 2094923555, %originalBBpart2134 ], [ %108, %originalBB132 ], [ %99, %if.end ], [ 1234946536, %originalBBpart2130 ], [ %90, %originalBB126 ], [ %81, %if.then ], [ %72, %for.body30 ], [ %71, %for.cond25 ], [ -552259975, %for.body23 ], [ %67, %for.cond18 ], [ -689742585, %for.end17 ], [ 791368684, %for.inc15 ], [ -946905193, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %55, %for.end ], [ 1133070201, %for.inc ], [ 1205670799, %for.body9 ], [ %43, %for.cond6 ], [ 1133070201, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 935444627, i32 1737060226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %2, %12
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1797157649, i32 1737060226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -758172768, i32 -281821223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -510865695, i32 -1922175525
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -959802913, i32 -1922175525
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp7, i32 -1470827514, i32 -1232649864
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %total, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %45, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1757559596, i32 -1805633459
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1824246370, i32 -1805633459
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %.neg58 = sub i32 %2, %66
  %cmp21 = icmp slt i32 %i.0, %.neg58
  %67 = select i1 %cmp21, i32 -665812513, i32 10458439
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %2, %69
  %cmp28 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp28, i32 1497904630, i32 229326443
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #7
  %cmp38 = icmp eq i32 %call37, 0
  %72 = select i1 %cmp38, i32 676604575, i32 1234946536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1109293531, i32 -383411267
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg54 = add i32 %temp.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 295055550, i32 -383411267
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1485506854, i32 1075883474
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1138881059, i32 1075883474
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -277350782, i32 -1861918315
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1087844112, i32 -1861918315
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %temp.0, %max.0
  %127 = select i1 %cmp44, i32 -1461152715, i32 71271199
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 238188291, i32 -871334769
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1320536676, i32 -871334769
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %2, %146
  %cmp54 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp54, i32 -508322956, i32 9097244
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1996990161, i32 -853353834
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1949761959, i32 -853353834
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %2, %167
  %cmp61 = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp61, i32 -1878095582, i32 502589239
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom64, i64 0
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay69) #7
  %cmp71 = icmp eq i32 %call70, 0
  %170 = select i1 %cmp71, i32 -287104895, i32 677017963
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 295383319, i32 -671325267
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %180 = add i32 %temp.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1930559924, i32 -671325267
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -275568190, i32 990971621
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1697716381, i32 990971621
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1139806632, i32 1094544659
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %temp.0, %max.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2017107191, i32 1094544659
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %227 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1526800845, i32 665236922
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arraydecay84 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 %idxprom82, i64 0
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom85, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay84, i8* noundef nonnull %arraydecay87) #6
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1557677550, i32 -166086775
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2140876854, i32 -166086775
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %max.0, 1
  %248 = select i1 %cmp94, i32 -587045056, i32 -1261264514
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1321596618, i32 -1791796193
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1190978891, i32 -1791796193
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 61636073, i32 1112164888
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %k.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1066079351, i32 1112164888
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %285 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1856585392, i32 8370172
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1466179763, i32 -1643681743
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 %idxprom103, i64 0
  %call106 = call i32 @puts(i8* nonnull %arraydecay105)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -130047456, i32 -1643681743
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -282590863, i32 450089855
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1422399521, i32 450089855
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arraydecay105alteredBB = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 %idxprom103alteredBB, i64 0
  %call106alteredBB = call i32 @puts(i8* nonnull %arraydecay105alteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
