; ModuleID = 'build_ollvm/programs/10/234.ll'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem203 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1014296031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1014296031, label %for.cond
    i32 1342984732, label %for.body
    i32 -1950467907, label %if.then
    i32 819421443, label %if.else
    i32 1322713088, label %if.then4
    i32 -744166435, label %if.else5
    i32 1184228411, label %if.then8
    i32 -1917040431, label %if.else9
    i32 1584912889, label %if.end
    i32 1936898283, label %originalBB
    i32 -854973369, label %originalBBpart2
    i32 -832281805, label %if.end10
    i32 -300512100, label %if.end11
    i32 1882434699, label %originalBB61
    i32 -1832432474, label %originalBBpart263
    i32 -1385573723, label %if.then12
    i32 -770746544, label %NodeBlock161
    i32 -719767476, label %NodeBlock159
    i32 -745441699, label %NodeBlock157
    i32 1912023526, label %NodeBlock155
    i32 -1737594205, label %LeafBlock153
    i32 2134789743, label %NodeBlock151
    i32 894420827, label %NodeBlock149
    i32 1844296319, label %NodeBlock147
    i32 -1156629373, label %NodeBlock145
    i32 -155485293, label %NodeBlock143
    i32 -1215515749, label %NodeBlock141
    i32 1074346150, label %NodeBlock
    i32 1641583093, label %LeafBlock
    i32 1670787394, label %sw.bb
    i32 -725499676, label %sw.bb13
    i32 -1284987590, label %sw.bb14
    i32 1983832285, label %originalBB65
    i32 -243849618, label %originalBBpart278
    i32 96922832, label %sw.bb16
    i32 727345289, label %originalBB80
    i32 -1703964297, label %originalBBpart287
    i32 1965396849, label %sw.bb18
    i32 -1658969603, label %originalBB89
    i32 599305417, label %originalBBpart2105
    i32 -1818980429, label %sw.bb20
    i32 -357312855, label %sw.bb22
    i32 1031809091, label %sw.bb24
    i32 -419143631, label %originalBB107
    i32 -192662789, label %originalBBpart2117
    i32 2089008138, label %sw.bb26
    i32 1352018638, label %sw.bb28
    i32 -1830316881, label %sw.bb30
    i32 -2096430327, label %sw.bb32
    i32 -693582629, label %NewDefault
    i32 -2012788404, label %sw.epilog
    i32 -729839995, label %originalBB119
    i32 -1459745080, label %originalBBpart2121
    i32 -1366828567, label %if.else34
    i32 1485794591, label %NodeBlock188
    i32 52781841, label %NodeBlock186
    i32 -1383592184, label %NodeBlock184
    i32 1206262847, label %NodeBlock182
    i32 -343595974, label %LeafBlock180
    i32 -2147295795, label %NodeBlock178
    i32 1000910110, label %NodeBlock176
    i32 486780941, label %NodeBlock174
    i32 192547833, label %NodeBlock172
    i32 124737539, label %NodeBlock170
    i32 -726939761, label %NodeBlock168
    i32 -751007034, label %NodeBlock166
    i32 1565122940, label %LeafBlock164
    i32 -917511724, label %sw.bb35
    i32 -366340167, label %sw.bb36
    i32 1014875800, label %sw.bb38
    i32 991032003, label %originalBB123
    i32 1224112677, label %originalBBpart2126
    i32 978249937, label %sw.bb40
    i32 1337904605, label %sw.bb42
    i32 -2052409507, label %sw.bb44
    i32 1039059120, label %sw.bb46
    i32 372396638, label %sw.bb48
    i32 -750856881, label %sw.bb50
    i32 1682271149, label %originalBB128
    i32 2007995227, label %originalBBpart2135
    i32 1007365888, label %sw.bb52
    i32 -1249260227, label %sw.bb54
    i32 -1362279529, label %sw.bb56
    i32 963849807, label %NewDefault163
    i32 356508446, label %sw.epilog58
    i32 -572729508, label %originalBB137
    i32 -853532432, label %originalBBpart2139
    i32 1877171430, label %if.end59
    i32 -1656873256, label %for.inc
    i32 192401615, label %for.end
    i32 -1063235166, label %originalBBalteredBB
    i32 1229490314, label %originalBB61alteredBB
    i32 -1724820793, label %originalBB65alteredBB
    i32 -777194255, label %originalBB80alteredBB
    i32 1093626103, label %originalBB89alteredBB
    i32 1698952988, label %originalBB107alteredBB
    i32 278741002, label %originalBB119alteredBB
    i32 1543837712, label %originalBB123alteredBB
    i32 1714123021, label %originalBB128alteredBB
    i32 116416970, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %originalBBpart2139, %originalBB137, %sw.epilog58, %NewDefault163, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2135, %originalBB128, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2126, %originalBB123, %sw.bb38, %sw.bb36, %sw.bb35, %LeafBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %LeafBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %if.else34, %originalBBpart2121, %originalBB119, %sw.epilog, %NewDefault, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %originalBBpart2117, %originalBB107, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2105, %originalBB89, %sw.bb18, %originalBBpart287, %originalBB80, %sw.bb16, %originalBBpart278, %originalBB65, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %LeafBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %if.then12, %originalBBpart263, %originalBB61, %if.end11, %if.end10, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else5, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %sw.epilog58 ], [ %a.0, %NewDefault163 ], [ %a.0, %sw.bb56 ], [ %a.0, %sw.bb54 ], [ %a.0, %sw.bb52 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB128 ], [ %a.0, %sw.bb50 ], [ %a.0, %sw.bb48 ], [ %a.0, %sw.bb46 ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %sw.bb40 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB123 ], [ %a.0, %sw.bb38 ], [ %a.0, %sw.bb36 ], [ %a.0, %sw.bb35 ], [ %a.0, %LeafBlock164 ], [ %a.0, %NodeBlock166 ], [ %a.0, %NodeBlock168 ], [ %a.0, %NodeBlock170 ], [ %a.0, %NodeBlock172 ], [ %a.0, %NodeBlock174 ], [ %a.0, %NodeBlock176 ], [ %a.0, %NodeBlock178 ], [ %a.0, %LeafBlock180 ], [ %a.0, %NodeBlock182 ], [ %a.0, %NodeBlock184 ], [ %a.0, %NodeBlock186 ], [ %a.0, %NodeBlock188 ], [ %a.0, %if.else34 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb32 ], [ %a.0, %sw.bb30 ], [ %a.0, %sw.bb28 ], [ %a.0, %sw.bb26 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB107 ], [ %a.0, %sw.bb24 ], [ %a.0, %sw.bb22 ], [ %a.0, %sw.bb20 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB89 ], [ %a.0, %sw.bb18 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB80 ], [ %a.0, %sw.bb16 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB65 ], [ %a.0, %sw.bb14 ], [ %a.0, %sw.bb13 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock141 ], [ %a.0, %NodeBlock143 ], [ %a.0, %NodeBlock145 ], [ %a.0, %NodeBlock147 ], [ %a.0, %NodeBlock149 ], [ %a.0, %NodeBlock151 ], [ %a.0, %LeafBlock153 ], [ %a.0, %NodeBlock155 ], [ %a.0, %NodeBlock157 ], [ %a.0, %NodeBlock159 ], [ %a.0, %NodeBlock161 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end11 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 0, %if.else9 ], [ 1, %if.then8 ], [ %a.0, %if.else5 ], [ 0, %if.then4 ], [ %a.0, %if.else ], [ 1, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %256, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %sw.epilog58 ], [ %i.0, %NewDefault163 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb35 ], [ %i.0, %LeafBlock164 ], [ %i.0, %NodeBlock166 ], [ %i.0, %NodeBlock168 ], [ %i.0, %NodeBlock170 ], [ %i.0, %NodeBlock172 ], [ %i.0, %NodeBlock174 ], [ %i.0, %NodeBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %LeafBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %NodeBlock186 ], [ %i.0, %NodeBlock188 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %LeafBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %NodeBlock161 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB137alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %.neg3, %originalBB123alteredBB ], [ %ans.0, %originalBB119alteredBB ], [ %264, %originalBB107alteredBB ], [ %262, %originalBB89alteredBB ], [ %260, %originalBB80alteredBB ], [ %258, %originalBB65alteredBB ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc ], [ %ans.0, %if.end59 ], [ %ans.0, %originalBBpart2139 ], [ %ans.0, %originalBB137 ], [ %ans.0, %sw.epilog58 ], [ %ans.0, %NewDefault163 ], [ %237, %sw.bb56 ], [ %235, %sw.bb54 ], [ %233, %sw.bb52 ], [ %ans.0, %originalBBpart2135 ], [ %222, %originalBB128 ], [ %ans.0, %sw.bb50 ], [ %.neg4, %sw.bb48 ], [ %.neg5, %sw.bb46 ], [ %.neg6, %sw.bb44 ], [ %208, %sw.bb42 ], [ %206, %sw.bb40 ], [ %ans.0, %originalBBpart2126 ], [ %195, %originalBB123 ], [ %ans.0, %sw.bb38 ], [ %.neg7, %sw.bb36 ], [ %183, %sw.bb35 ], [ %ans.0, %LeafBlock164 ], [ %ans.0, %NodeBlock166 ], [ %ans.0, %NodeBlock168 ], [ %ans.0, %NodeBlock170 ], [ %ans.0, %NodeBlock172 ], [ %ans.0, %NodeBlock174 ], [ %ans.0, %NodeBlock176 ], [ %ans.0, %NodeBlock178 ], [ %ans.0, %LeafBlock180 ], [ %ans.0, %NodeBlock182 ], [ %ans.0, %NodeBlock184 ], [ %ans.0, %NodeBlock186 ], [ %ans.0, %NodeBlock188 ], [ %ans.0, %if.else34 ], [ %ans.0, %originalBBpart2121 ], [ %ans.0, %originalBB119 ], [ %ans.0, %sw.epilog ], [ %ans.0, %NewDefault ], [ %150, %sw.bb32 ], [ %148, %sw.bb30 ], [ %146, %sw.bb28 ], [ %144, %sw.bb26 ], [ %ans.0, %originalBBpart2117 ], [ %133, %originalBB107 ], [ %ans.0, %sw.bb24 ], [ %.neg8, %sw.bb22 ], [ %121, %sw.bb20 ], [ %ans.0, %originalBBpart2105 ], [ %110, %originalBB89 ], [ %ans.0, %sw.bb18 ], [ %ans.0, %originalBBpart287 ], [ %.neg9, %originalBB80 ], [ %ans.0, %sw.bb16 ], [ %ans.0, %originalBBpart278 ], [ %.neg10, %originalBB65 ], [ %ans.0, %sw.bb14 ], [ %61, %sw.bb13 ], [ %59, %sw.bb ], [ %ans.0, %LeafBlock ], [ %ans.0, %NodeBlock ], [ %ans.0, %NodeBlock141 ], [ %ans.0, %NodeBlock143 ], [ %ans.0, %NodeBlock145 ], [ %ans.0, %NodeBlock147 ], [ %ans.0, %NodeBlock149 ], [ %ans.0, %NodeBlock151 ], [ %ans.0, %LeafBlock153 ], [ %ans.0, %NodeBlock155 ], [ %ans.0, %NodeBlock157 ], [ %ans.0, %NodeBlock159 ], [ %ans.0, %NodeBlock161 ], [ %ans.0, %if.then12 ], [ %ans.0, %originalBBpart263 ], [ %ans.0, %originalBB61 ], [ %ans.0, %if.end11 ], [ %ans.0, %if.end10 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.end ], [ %ans.0, %if.else9 ], [ %ans.0, %if.then8 ], [ %ans.0, %if.else5 ], [ %ans.0, %if.then4 ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572729508, %originalBB137alteredBB ], [ 1682271149, %originalBB128alteredBB ], [ 991032003, %originalBB123alteredBB ], [ -729839995, %originalBB119alteredBB ], [ -419143631, %originalBB107alteredBB ], [ -1658969603, %originalBB89alteredBB ], [ 727345289, %originalBB80alteredBB ], [ 1983832285, %originalBB65alteredBB ], [ 1882434699, %originalBB61alteredBB ], [ 1936898283, %originalBBalteredBB ], [ 1014296031, %for.inc ], [ -1656873256, %if.end59 ], [ 1877171430, %originalBBpart2139 ], [ %255, %originalBB137 ], [ %246, %sw.epilog58 ], [ 356508446, %NewDefault163 ], [ 356508446, %sw.bb56 ], [ 356508446, %sw.bb54 ], [ 356508446, %sw.bb52 ], [ 356508446, %originalBBpart2135 ], [ %231, %originalBB128 ], [ %220, %sw.bb50 ], [ 356508446, %sw.bb48 ], [ 356508446, %sw.bb46 ], [ 356508446, %sw.bb44 ], [ 356508446, %sw.bb42 ], [ 356508446, %sw.bb40 ], [ 356508446, %originalBBpart2126 ], [ %204, %originalBB123 ], [ %193, %sw.bb38 ], [ 356508446, %sw.bb36 ], [ 356508446, %sw.bb35 ], [ %182, %LeafBlock164 ], [ %181, %NodeBlock166 ], [ %180, %NodeBlock168 ], [ %179, %NodeBlock170 ], [ %178, %NodeBlock172 ], [ %177, %NodeBlock174 ], [ %176, %NodeBlock176 ], [ %175, %NodeBlock178 ], [ %174, %LeafBlock180 ], [ %173, %NodeBlock182 ], [ %172, %NodeBlock184 ], [ %171, %NodeBlock186 ], [ %170, %NodeBlock188 ], [ 1485794591, %if.else34 ], [ 1877171430, %originalBBpart2121 ], [ %168, %originalBB119 ], [ %159, %sw.epilog ], [ -2012788404, %NewDefault ], [ -2012788404, %sw.bb32 ], [ -2012788404, %sw.bb30 ], [ -2012788404, %sw.bb28 ], [ -2012788404, %sw.bb26 ], [ -2012788404, %originalBBpart2117 ], [ %142, %originalBB107 ], [ %131, %sw.bb24 ], [ -2012788404, %sw.bb22 ], [ -2012788404, %sw.bb20 ], [ -2012788404, %originalBBpart2105 ], [ %119, %originalBB89 ], [ %108, %sw.bb18 ], [ -2012788404, %originalBBpart287 ], [ %99, %originalBB80 ], [ %89, %sw.bb16 ], [ -2012788404, %originalBBpart278 ], [ %80, %originalBB65 ], [ %70, %sw.bb14 ], [ -2012788404, %sw.bb13 ], [ -2012788404, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock141 ], [ %55, %NodeBlock143 ], [ %54, %NodeBlock145 ], [ %53, %NodeBlock147 ], [ %52, %NodeBlock149 ], [ %51, %NodeBlock151 ], [ %50, %LeafBlock153 ], [ %49, %NodeBlock155 ], [ %48, %NodeBlock157 ], [ %47, %NodeBlock159 ], [ %46, %NodeBlock161 ], [ -770746544, %if.then12 ], [ %44, %originalBBpart263 ], [ %43, %originalBB61 ], [ %34, %if.end11 ], [ -300512100, %if.end10 ], [ -832281805, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1584912889, %if.else9 ], [ 1584912889, %if.then8 ], [ %7, %if.else5 ], [ -832281805, %if.then4 ], [ %5, %if.else ], [ -300512100, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1342984732, i32 192401615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %2 = and i32 %1, 3
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 819421443, i32 -1950467907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem2 = srem i32 %4, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %5 = select i1 %cmp3.not, i32 -744166435, i32 1322713088
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem6 = srem i32 %6, 400
  %cmp7.not = icmp eq i32 %rem6, 0
  %7 = select i1 %cmp7.not, i32 -1917040431, i32 1184228411
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1936898283, i32 -1063235166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -854973369, i32 -1063235166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1882434699, i32 1229490314
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %a.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1832432474, i32 1229490314
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %44 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1385573723, i32 -1366828567
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  store i32 %45, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 7
  %46 = select i1 %Pivot162, i32 1844296319, i32 -719767476
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 10
  %47 = select i1 %Pivot160, i32 2134789743, i32 -745441699
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 11
  %48 = select i1 %Pivot158, i32 1352018638, i32 1912023526
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 12
  %49 = select i1 %Pivot156, i32 -1830316881, i32 -1737594205
  br label %loopEntry.backedge

LeafBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf154 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %50 = select i1 %SwitchLeaf154, i32 -2096430327, i32 -693582629
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 8
  %51 = select i1 %Pivot152, i32 -357312855, i32 894420827
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 9
  %52 = select i1 %Pivot150, i32 1031809091, i32 2089008138
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot148 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 4
  %53 = select i1 %Pivot148, i32 -1215515749, i32 -1156629373
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 5
  %54 = select i1 %Pivot146, i32 96922832, i32 -155485293
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 6
  %55 = select i1 %Pivot144, i32 1965396849, i32 -1818980429
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 2
  %56 = select i1 %Pivot142, i32 1641583093, i32 1074346150
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 3
  %57 = select i1 %Pivot, i32 -725499676, i32 -1284987590
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 1
  %58 = select i1 %SwitchLeaf, i32 1670787394, i32 -693582629
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = add i32 %60, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1983832285, i32 -1724820793
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %.neg10 = add i32 %71, 59
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -243849618, i32 -1724820793
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 727345289, i32 -777194255
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %.neg9 = add i32 %90, 90
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1703964297, i32 -777194255
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1658969603, i32 1093626103
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = add i32 %109, 120
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 599305417, i32 1093626103
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = add i32 %120, 151
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %.neg8 = add i32 %122, 181
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -419143631, i32 1698952988
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = add i32 %132, 212
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -192662789, i32 1698952988
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = add i32 %143, 243
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = add i32 %145, 273
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = add i32 %147, 304
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %149, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -729839995, i32 278741002
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1459745080, i32 278741002
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  store i32 %169, i32* %.reg2mem203, align 4
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload216 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot189 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload216, 7
  %170 = select i1 %Pivot189, i32 486780941, i32 52781841
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload209 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot187 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload209, 10
  %171 = select i1 %Pivot187, i32 -2147295795, i32 -1383592184
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload206 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot185 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload206, 11
  %172 = select i1 %Pivot185, i32 1007365888, i32 1206262847
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload205 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot183 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload205, 12
  %173 = select i1 %Pivot183, i32 -1249260227, i32 -343595974
  br label %loopEntry.backedge

LeafBlock180:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i32, i32* %.reg2mem203, align 4
  %SwitchLeaf181 = icmp eq i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204, 12
  %174 = select i1 %SwitchLeaf181, i32 -1362279529, i32 963849807
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload208 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot179 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload208, 8
  %175 = select i1 %Pivot179, i32 1039059120, i32 1000910110
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload207 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot177 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload207, 9
  %176 = select i1 %Pivot177, i32 372396638, i32 -750856881
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload215 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot175 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload215, 4
  %177 = select i1 %Pivot175, i32 -726939761, i32 192547833
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload211 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot173 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload211, 5
  %178 = select i1 %Pivot173, i32 978249937, i32 124737539
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload210 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot171 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload210, 6
  %179 = select i1 %Pivot171, i32 1337904605, i32 -2052409507
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload214 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot169 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload214, 2
  %180 = select i1 %Pivot169, i32 1565122940, i32 -751007034
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload212 = load volatile i32, i32* %.reg2mem203, align 4
  %Pivot167 = icmp slt i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload212, 3
  %181 = select i1 %Pivot167, i32 -366340167, i32 1014875800
  br label %loopEntry.backedge

LeafBlock164:                                     ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload213 = load volatile i32, i32* %.reg2mem203, align 4
  %SwitchLeaf165 = icmp eq i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload213, 1
  %182 = select i1 %SwitchLeaf165, i32 -917511724, i32 963849807
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %.neg7 = add i32 %184, 31
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 991032003, i32 1543837712
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %195 = add i32 %194, 60
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1224112677, i32 1543837712
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = add i32 %205, 91
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %208 = add i32 %207, 121
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %.neg6 = add i32 %209, 152
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %.neg5 = add i32 %210, 182
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %.neg4 = add i32 %211, 213
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1682271149, i32 1714123021
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %221, 244
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2007995227, i32 1714123021
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = add i32 %232, 274
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = add i32 %234, 305
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = add i32 %236, 335
  br label %loopEntry.backedge

NewDefault163:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog58:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -572729508, i32 116416970
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -853532432, i32 116416970
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = add i32 %257, 59
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  %260 = add i32 %259, 90
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = add i32 %261, 120
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %d, align 4
  %264 = add i32 %263, 212
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %.neg3 = add i32 %265, 60
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %.neg = add i32 %266, 244
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
