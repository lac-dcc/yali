; ModuleID = 'build_ollvm/programs/50/921.ll'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %b = alloca [600 x i8], align 16
  %a = alloca [510 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %0 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 199246301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199246301, label %for.cond
    i32 283966174, label %for.body
    i32 844510388, label %for.cond6
    i32 -350154179, label %for.body9
    i32 1995315779, label %for.inc
    i32 769268634, label %for.end
    i32 157391877, label %originalBB
    i32 518401902, label %originalBBpart2
    i32 63658774, label %for.inc20
    i32 -916347500, label %for.end22
    i32 -1527573855, label %originalBB150
    i32 -418344228, label %originalBBpart2152
    i32 -1101721718, label %for.cond23
    i32 -130912300, label %for.body26
    i32 -567510337, label %for.cond27
    i32 -1450457635, label %for.body30
    i32 1408297207, label %for.cond31
    i32 425849436, label %for.body34
    i32 -1451826316, label %originalBB154
    i32 -67921163, label %originalBBpart2156
    i32 180645297, label %if.then
    i32 -1191679569, label %originalBB158
    i32 -1109322104, label %originalBBpart2160
    i32 257075816, label %if.end
    i32 -1226852143, label %originalBB162
    i32 747148924, label %originalBBpart2164
    i32 -88726174, label %for.inc47
    i32 -1904306808, label %originalBB166
    i32 -1701859044, label %originalBBpart2181
    i32 -983644441, label %for.end49
    i32 -701979884, label %if.then52
    i32 760095480, label %originalBB183
    i32 -19615833, label %originalBBpart2185
    i32 -1474386840, label %if.end56
    i32 -205927631, label %for.inc57
    i32 1974411391, label %originalBB187
    i32 -142852926, label %originalBBpart2193
    i32 765205276, label %for.end59
    i32 -1600926392, label %originalBB195
    i32 -291935873, label %originalBBpart2197
    i32 -1249638634, label %for.inc60
    i32 229494319, label %for.end62
    i32 -107369045, label %for.cond63
    i32 668497816, label %for.body67
    i32 -1128480396, label %for.cond68
    i32 2069524611, label %originalBB199
    i32 1062010172, label %originalBBpart2222
    i32 721769525, label %for.body73
    i32 82404397, label %if.then81
    i32 -1616897016, label %if.end111
    i32 -1194352487, label %for.inc112
    i32 -773049370, label %originalBB224
    i32 2121803704, label %originalBBpart2232
    i32 988735589, label %for.end114
    i32 -1398256246, label %for.inc115
    i32 245934488, label %for.end117
    i32 -246991364, label %if.then121
    i32 1043009663, label %for.cond124
    i32 -1099491731, label %for.body127
    i32 303497881, label %if.then133
    i32 1379198431, label %if.else
    i32 -171389621, label %if.end138
    i32 2008507276, label %for.inc139
    i32 -125013092, label %for.end141
    i32 1495702009, label %if.else142
    i32 -39411439, label %if.end144
    i32 1769288828, label %originalBBalteredBB
    i32 1916865689, label %originalBB150alteredBB
    i32 -1068562516, label %originalBB154alteredBB
    i32 1097638480, label %originalBB158alteredBB
    i32 1245098401, label %originalBB162alteredBB
    i32 201734592, label %originalBB166alteredBB
    i32 -1357624654, label %originalBB183alteredBB
    i32 -464499031, label %originalBB187alteredBB
    i32 977148382, label %originalBB195alteredBB
    i32 507880976, label %originalBB199alteredBB
    i32 -359661494, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.else142, %for.end141, %for.inc139, %if.end138, %if.else, %if.then133, %for.body127, %for.cond124, %if.then121, %for.end117, %for.inc115, %for.end114, %originalBBpart2232, %originalBB224, %for.inc112, %if.end111, %if.then81, %for.body73, %originalBBpart2222, %originalBB199, %for.cond68, %for.body67, %for.cond63, %for.end62, %for.inc60, %originalBBpart2197, %originalBB195, %for.end59, %originalBBpart2193, %originalBB187, %for.inc57, %if.end56, %originalBBpart2185, %originalBB183, %if.then52, %for.end49, %originalBBpart2181, %originalBB166, %for.inc47, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.body26, %for.cond23, %originalBBpart2152, %originalBB150, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else142 ], [ %i.0, %for.end141 ], [ %242, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else ], [ %i.0, %if.then133 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %if.then121 ], [ %i.0, %for.end117 ], [ %234, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %185, %for.inc60 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end22 ], [ %28, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %247, %originalBB224alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %246, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.else ], [ %j.0, %if.then133 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %if.then121 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2232 ], [ %224, %originalBB224 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2193 ], [ %157, %originalBB187 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg64, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %if.else142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.else ], [ %k.0, %if.then133 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %if.then121 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then81 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %243, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else142 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %if.end138 ], [ %m.0, %if.else ], [ %m.0, %if.then133 ], [ %m.0, %for.body127 ], [ %m.0, %for.cond124 ], [ %m.0, %if.then121 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %for.end114 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB224 ], [ %m.0, %for.inc112 ], [ %m.0, %if.end111 ], [ %213, %if.then81 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB199 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.then52 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2181 ], [ %117, %originalBB166 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ 0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773049370, %originalBB224alteredBB ], [ 2069524611, %originalBB199alteredBB ], [ -1600926392, %originalBB195alteredBB ], [ 1974411391, %originalBB187alteredBB ], [ 760095480, %originalBB183alteredBB ], [ -1904306808, %originalBB166alteredBB ], [ -1226852143, %originalBB162alteredBB ], [ -1191679569, %originalBB158alteredBB ], [ -1451826316, %originalBB154alteredBB ], [ -1527573855, %originalBB150alteredBB ], [ 157391877, %originalBBalteredBB ], [ -39411439, %if.else142 ], [ -39411439, %for.end141 ], [ 1043009663, %for.inc139 ], [ 2008507276, %if.end138 ], [ -171389621, %if.else ], [ -125013092, %if.then133 ], [ %241, %for.body127 ], [ %238, %for.cond124 ], [ 1043009663, %if.then121 ], [ %236, %for.end117 ], [ -107369045, %for.inc115 ], [ -1398256246, %for.end114 ], [ -1128480396, %originalBBpart2232 ], [ %233, %originalBB224 ], [ %223, %for.inc112 ], [ -1194352487, %if.end111 ], [ -1616897016, %if.then81 ], [ %212, %for.body73 ], [ %208, %originalBBpart2222 ], [ %207, %originalBB199 ], [ %196, %for.cond68 ], [ -1128480396, %for.body67 ], [ %187, %for.cond63 ], [ -107369045, %for.end62 ], [ -1101721718, %for.inc60 ], [ -1249638634, %originalBBpart2197 ], [ %184, %originalBB195 ], [ %175, %for.end59 ], [ -567510337, %originalBBpart2193 ], [ %166, %originalBB187 ], [ %156, %for.inc57 ], [ -205927631, %if.end56 ], [ -1474386840, %originalBBpart2185 ], [ %147, %originalBB183 ], [ %136, %if.then52 ], [ %127, %for.end49 ], [ 1408297207, %originalBBpart2181 ], [ %126, %originalBB166 ], [ %116, %for.inc47 ], [ -88726174, %originalBBpart2164 ], [ %107, %originalBB162 ], [ %98, %if.end ], [ -983644441, %originalBBpart2160 ], [ %89, %originalBB158 ], [ %80, %if.then ], [ %71, %originalBBpart2156 ], [ %70, %originalBB154 ], [ %59, %for.body34 ], [ %50, %for.cond31 ], [ 1408297207, %for.body30 ], [ %48, %for.cond27 ], [ -567510337, %for.body26 ], [ %47, %for.cond23 ], [ -1101721718, %originalBBpart2152 ], [ %46, %originalBB150 ], [ %37, %for.end22 ], [ 199246301, %for.inc20 ], [ 63658774, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.end ], [ 844510388, %for.inc ], [ 1995315779, %for.body9 ], [ %6, %for.cond6 ], [ 844510388, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %m.0, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -916347500, i32 283966174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, %i.0
  %cmp7 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp7, i32 -350154179, i32 769268634
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %k.0 to i64
  %8 = sub i32 %j.0, %i.0
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom13
  store i8 %7, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 157391877, i32 1769288828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 518401902, i32 1769288828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1527573855, i32 1916865689
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -418344228, i32 1916865689
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %k.0
  %47 = select i1 %cmp24, i32 -130912300, i32 229494319
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %k.0
  %48 = select i1 %cmp28, i32 -1450457635, i32 765205276
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %m.0, %49
  %50 = select i1 %cmp32, i32 425849436, i32 -983644441
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1451826316, i32 -1068562516
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom37
  %61 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %60, %61
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -67921163, i32 -1068562516
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %71 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 180645297, i32 257075816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1191679569, i32 1097638480
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1109322104, i32 1097638480
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1226852143, i32 1245098401
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 747148924, i32 1245098401
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1904306808, i32 201734592
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %117 = add i32 %m.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1701859044, i32 201734592
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %m.0, 0
  %127 = select i1 %cmp50.not, i32 -1474386840, i32 -701979884
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 760095480, i32 -1357624654
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom53
  %137 = load i32, i32* %arrayidx54, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx54, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -19615833, i32 -1357624654
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1974411391, i32 -464499031
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -142852926, i32 -464499031
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1600926392, i32 977148382
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -291935873, i32 977148382
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %186 = add i32 %k.0, -1
  %cmp65 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp65, i32 668497816, i32 245934488
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2069524611, i32 507880976
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %197 = xor i32 %i.0, -1
  %198 = add i32 %k.0, %197
  %cmp71 = icmp slt i32 %j.0, %198
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1062010172, i32 507880976
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %208 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 721769525, i32 988735589
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom74
  %209 = load i32, i32* %arrayidx75, align 4
  %210 = add i32 %j.0, 1
  %idxprom77 = sext i32 %210 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom77
  %211 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %209, %211
  %212 = select i1 %cmp79, i32 82404397, i32 -1616897016
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg63 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom83
  %213 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom85
  %214 = load i32, i32* %arrayidx86, align 4
  store i32 %214, i32* %arrayidx84, align 4
  store i32 %213, i32* %arrayidx86, align 4
  %arraydecay95 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom85, i64 0
  %call96 = call i8* @strcpy(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay95) #7
  %arraydecay103 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %call104 = call i8* @strcpy(i8* noundef nonnull %arraydecay95, i8* noundef nonnull %arraydecay103) #7
  %call110 = call i8* @strcpy(i8* noundef nonnull %arraydecay103, i8* noundef nonnull %arraydecay92) #7
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -773049370, i32 -359661494
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2121803704, i32 -359661494
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %235 = load i32, i32* %arrayidx130, align 16
  %cmp119.not = icmp eq i32 %235, 1
  %236 = select i1 %cmp119.not, i32 1495702009, i32 -246991364
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx130, align 16
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, %k.0
  %238 = select i1 %cmp125, i32 -1099491731, i32 -125013092
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom128
  %239 = load i32, i32* %arrayidx129, align 4
  %240 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp slt i32 %239, %240
  %241 = select i1 %cmp131, i32 303497881, i32 1379198431
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arraydecay136 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom134, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay136)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom53alteredBB
  %244 = load i32, i32* %arrayidx54alteredBB, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
