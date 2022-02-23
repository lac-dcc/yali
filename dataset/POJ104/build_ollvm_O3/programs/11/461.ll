; ModuleID = 'build_ollvm/programs/11/461.ll'
source_filename = "source-C-CXX/11/461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249922135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249922135, label %for.cond
    i32 2134976823, label %for.body
    i32 -951539963, label %for.cond1
    i32 1473070196, label %for.body3
    i32 -296602333, label %originalBB
    i32 -1251138349, label %originalBBpart2
    i32 -635956133, label %if.then
    i32 1753895996, label %if.end
    i32 -237930919, label %for.inc
    i32 -1541583107, label %for.end
    i32 -1238289197, label %if.then10
    i32 -257511985, label %for.cond11
    i32 -1304321807, label %originalBB71
    i32 299944155, label %originalBBpart283
    i32 -881536488, label %for.body13
    i32 784413149, label %originalBB85
    i32 111427783, label %originalBBpart287
    i32 -1591708433, label %for.cond14
    i32 1385581481, label %originalBB89
    i32 1970407134, label %originalBBpart2109
    i32 -71261884, label %for.body18
    i32 -1714348607, label %if.then24
    i32 398265518, label %originalBB111
    i32 -198224708, label %originalBBpart2132
    i32 -1361104612, label %if.end35
    i32 -1561144986, label %originalBB134
    i32 -1123418517, label %originalBBpart2136
    i32 1603666789, label %for.inc36
    i32 1156231362, label %for.end38
    i32 -705442619, label %for.inc39
    i32 -1051601946, label %originalBB138
    i32 100837807, label %originalBBpart2155
    i32 1228044640, label %for.end41
    i32 -941933595, label %for.cond43
    i32 666629801, label %for.body45
    i32 -1336196006, label %for.cond47
    i32 26748773, label %for.body49
    i32 -182798708, label %originalBB157
    i32 -939712873, label %originalBBpart2178
    i32 -2020728049, label %if.then55
    i32 1711638649, label %originalBB180
    i32 -374111197, label %originalBBpart2189
    i32 -174800892, label %if.end57
    i32 -26779977, label %for.inc58
    i32 -1268506275, label %originalBB191
    i32 2098524446, label %originalBBpart2206
    i32 -1774067016, label %for.end59
    i32 -1603438541, label %for.inc60
    i32 -879802425, label %originalBB208
    i32 -704300370, label %originalBBpart2219
    i32 525550953, label %for.end62
    i32 1028066309, label %if.else
    i32 191603815, label %originalBB221
    i32 1850505797, label %originalBBpart2223
    i32 -1026005964, label %if.end65
    i32 -668258594, label %originalBB225
    i32 -2050317432, label %originalBBpart2227
    i32 -47998003, label %for.inc66
    i32 53496825, label %originalBB229
    i32 522175397, label %originalBBpart2238
    i32 986325813, label %for.end68
    i32 413787220, label %originalBB240
    i32 2696970, label %originalBBpart2242
    i32 230262167, label %originalBBalteredBB
    i32 -1001423731, label %originalBB71alteredBB
    i32 -1538948658, label %originalBB85alteredBB
    i32 -793662461, label %originalBB89alteredBB
    i32 215356133, label %originalBB111alteredBB
    i32 663006795, label %originalBB134alteredBB
    i32 445433919, label %originalBB138alteredBB
    i32 -906026299, label %originalBB157alteredBB
    i32 1457088783, label %originalBB180alteredBB
    i32 2121585935, label %originalBB191alteredBB
    i32 -331942921, label %originalBB208alteredBB
    i32 1003121700, label %originalBB221alteredBB
    i32 869243239, label %originalBB225alteredBB
    i32 -399525092, label %originalBB229alteredBB
    i32 128209183, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB240, %for.end68, %originalBBpart2238, %originalBB229, %for.inc66, %originalBBpart2227, %originalBB225, %if.end65, %originalBBpart2223, %originalBB221, %if.else, %for.end62, %originalBBpart2219, %originalBB208, %for.inc60, %for.end59, %originalBBpart2206, %originalBB191, %for.inc58, %if.end57, %originalBBpart2189, %originalBB180, %if.then55, %originalBBpart2178, %originalBB157, %for.body49, %for.cond47, %for.body45, %for.cond43, %for.end41, %originalBBpart2155, %originalBB138, %for.inc39, %for.end38, %for.inc36, %originalBBpart2136, %originalBB134, %if.end35, %originalBBpart2132, %originalBB111, %if.then24, %for.body18, %originalBBpart2109, %originalBB89, %for.cond14, %originalBBpart287, %originalBB85, %for.body13, %originalBBpart283, %originalBB71, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %307, %originalBB208alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %304, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2219 ], [ %218, %originalBB208 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %146, %for.end41 ], [ %i.0, %originalBBpart2155 ], [ %136, %originalBB138 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond11 ], [ 1, %if.then10 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %if.end ], [ 100, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %306, %originalBB191alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2206 ], [ %199, %originalBB191 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %148, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %126, %for.inc36 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %308, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB240 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2238 ], [ %.neg, %originalBB229 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.else ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %300, %originalBBalteredBB ], [ %n.0, %originalBB240 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB229 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB225 ], [ %n.0, %if.end65 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %if.else ], [ 0, %for.end62 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB208 ], [ %n.0, %for.inc60 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB191 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB180 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB157 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then24 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond11 ], [ %n.0, %if.then10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %11, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB240alteredBB ], [ %N.0, %originalBB229alteredBB ], [ %N.0, %originalBB225alteredBB ], [ %N.0, %originalBB221alteredBB ], [ %N.0, %originalBB208alteredBB ], [ %N.0, %originalBB191alteredBB ], [ %305, %originalBB180alteredBB ], [ %N.0, %originalBB157alteredBB ], [ %N.0, %originalBB138alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %N.0, %originalBB111alteredBB ], [ %N.0, %originalBB89alteredBB ], [ %N.0, %originalBB85alteredBB ], [ %N.0, %originalBB71alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB240 ], [ %N.0, %for.end68 ], [ %N.0, %originalBBpart2238 ], [ %N.0, %originalBB229 ], [ %N.0, %for.inc66 ], [ %N.0, %originalBBpart2227 ], [ %N.0, %originalBB225 ], [ %N.0, %if.end65 ], [ %N.0, %originalBBpart2223 ], [ %N.0, %originalBB221 ], [ %N.0, %if.else ], [ 0, %for.end62 ], [ %N.0, %originalBBpart2219 ], [ %N.0, %originalBB208 ], [ %N.0, %for.inc60 ], [ %N.0, %for.end59 ], [ %N.0, %originalBBpart2206 ], [ %N.0, %originalBB191 ], [ %N.0, %for.inc58 ], [ %N.0, %if.end57 ], [ %N.0, %originalBBpart2189 ], [ %180, %originalBB180 ], [ %N.0, %if.then55 ], [ %N.0, %originalBBpart2178 ], [ %N.0, %originalBB157 ], [ %N.0, %for.body49 ], [ %N.0, %for.cond47 ], [ %N.0, %for.body45 ], [ %N.0, %for.cond43 ], [ %N.0, %for.end41 ], [ %N.0, %originalBBpart2155 ], [ %N.0, %originalBB138 ], [ %N.0, %for.inc39 ], [ %N.0, %for.end38 ], [ %N.0, %for.inc36 ], [ %N.0, %originalBBpart2136 ], [ %N.0, %originalBB134 ], [ %N.0, %if.end35 ], [ %N.0, %originalBBpart2132 ], [ %N.0, %originalBB111 ], [ %N.0, %if.then24 ], [ %N.0, %for.body18 ], [ %N.0, %originalBBpart2109 ], [ %N.0, %originalBB89 ], [ %N.0, %for.cond14 ], [ %N.0, %originalBBpart287 ], [ %N.0, %originalBB85 ], [ %N.0, %for.body13 ], [ %N.0, %originalBBpart283 ], [ %N.0, %originalBB71 ], [ %N.0, %for.cond11 ], [ %N.0, %if.then10 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body3 ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 413787220, %originalBB240alteredBB ], [ 53496825, %originalBB229alteredBB ], [ -668258594, %originalBB225alteredBB ], [ 191603815, %originalBB221alteredBB ], [ -879802425, %originalBB208alteredBB ], [ -1268506275, %originalBB191alteredBB ], [ 1711638649, %originalBB180alteredBB ], [ -182798708, %originalBB157alteredBB ], [ -1051601946, %originalBB138alteredBB ], [ -1561144986, %originalBB134alteredBB ], [ 398265518, %originalBB111alteredBB ], [ 1385581481, %originalBB89alteredBB ], [ 784413149, %originalBB85alteredBB ], [ -1304321807, %originalBB71alteredBB ], [ -296602333, %originalBBalteredBB ], [ %299, %originalBB240 ], [ %290, %for.end68 ], [ -1249922135, %originalBBpart2238 ], [ %281, %originalBB229 ], [ %272, %for.inc66 ], [ -47998003, %originalBBpart2227 ], [ %263, %originalBB225 ], [ %254, %if.end65 ], [ 986325813, %originalBBpart2223 ], [ %245, %originalBB221 ], [ %236, %if.else ], [ -1026005964, %for.end62 ], [ -941933595, %originalBBpart2219 ], [ %227, %originalBB208 ], [ %217, %for.inc60 ], [ -1603438541, %for.end59 ], [ -1336196006, %originalBBpart2206 ], [ %208, %originalBB191 ], [ %198, %for.inc58 ], [ -26779977, %if.end57 ], [ -174800892, %originalBBpart2189 ], [ %189, %originalBB180 ], [ %179, %if.then55 ], [ %170, %originalBBpart2178 ], [ %169, %originalBB157 ], [ %158, %for.body49 ], [ %149, %for.cond47 ], [ -1336196006, %for.body45 ], [ %147, %for.cond43 ], [ -941933595, %for.end41 ], [ -257511985, %originalBBpart2155 ], [ %145, %originalBB138 ], [ %135, %for.inc39 ], [ -705442619, %for.end38 ], [ -1591708433, %for.inc36 ], [ 1603666789, %originalBBpart2136 ], [ %125, %originalBB134 ], [ %116, %if.end35 ], [ -1361104612, %originalBBpart2132 ], [ %107, %originalBB111 ], [ %95, %if.then24 ], [ %86, %for.body18 ], [ %83, %originalBBpart2109 ], [ %82, %originalBB89 ], [ %71, %for.cond14 ], [ -1591708433, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %for.body13 ], [ %44, %originalBBpart283 ], [ %43, %originalBB71 ], [ %33, %for.cond11 ], [ -257511985, %if.then10 ], [ %24, %for.end ], [ -951539963, %for.inc ], [ -237930919, %if.end ], [ 1753895996, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -951539963, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 2134976823, i32 986325813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp2, i32 1473070196, i32 -1541583107
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -296602333, i32 230262167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = add i32 %n.0, 1
  %12 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1251138349, i32 230262167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -635956133, i32 1753895996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx8, align 16
  %cmp9.not = icmp eq i32 %23, -1
  %24 = select i1 %cmp9.not, i32 1028066309, i32 -1238289197
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1304321807, i32 -1001423731
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = add i32 %n.0, -2
  %cmp12 = icmp sle i32 %i.0, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 299944155, i32 -1001423731
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -881536488, i32 1228044640
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 784413149, i32 -1538948658
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 111427783, i32 -1538948658
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1385581481, i32 -793662461
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = add i32 %n.0, -2
  %73 = sub i32 %72, %i.0
  %cmp17 = icmp sle i32 %j.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1970407134, i32 -793662461
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -71261884, i32 1156231362
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %.neg47 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg47 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp23, i32 -1714348607, i32 -1361104612
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 398265518, i32 215356133
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = add i32 %j.0, 1
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  store i32 %98, i32* %arrayidx26, align 4
  store i32 %96, i32* %arrayidx29, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -198224708, i32 215356133
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1561144986, i32 663006795
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1123418517, i32 663006795
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1051601946, i32 445433919
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 100837807, i32 445433919
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %146 = add i32 %n.0, -2
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %147 = select i1 %cmp44, i32 666629801, i32 525550953
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  %149 = select i1 %cmp48, i32 26748773, i32 -1774067016
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -182798708, i32 -906026299
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %159 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %160 = load i32, i32* %arrayidx53, align 4
  %mul = shl nsw i32 %160, 1
  %cmp54 = icmp eq i32 %159, %mul
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -939712873, i32 -906026299
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %170 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2020728049, i32 -174800892
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1711638649, i32 1457088783
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %180 = add i32 %N.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -374111197, i32 1457088783
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1268506275, i32 2121585935
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, -1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2098524446, i32 2121585935
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -879802425, i32 -331942921
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, -1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -704300370, i32 -331942921
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %N.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 191603815, i32 1003121700
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1850505797, i32 1003121700
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -668258594, i32 869243239
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2050317432, i32 869243239
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 53496825, i32 -399525092
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 522175397, i32 -399525092
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 413787220, i32 128209183
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2696970, i32 128209183
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %300 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %301 = load i32, i32* %arrayidx26alteredBB, align 4
  %302 = add i32 %j.0, 1
  %idxprom28alteredBB = sext i32 %302 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %303 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %303, i32* %arrayidx26alteredBB, align 4
  store i32 %301, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %N.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
